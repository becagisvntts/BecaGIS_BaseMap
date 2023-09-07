#!/bin/bash
source .env

# Variables and defaults
CONNECTION="postgis://${POSTGRES_USER}:${POSTGRES_PASS}@localhost:${POSTGRES_PORT}/${POSTGRES_DB}"
MAPPING_LOCATION=./osm_data/imposm/mapping.yml
IMPOSM_VERSION=0.11.1

# Parse input parameters
set -e
while getopts p::c::v::r::i: option
do
  case "${option}" in
    i) PBF_LOCATION=${OPTARG};;
  esac
done

if [ [ ! -f "$PBF_LOCATION" ] && ! [ -d "$PBF_LOCATION" ] ]; then
    echo "$PBF_LOCATION does not exist"
    exit 2
fi

# Resolve userid and username in case the command has been called using SUDO
USERID=$UID
USERNAME=$USER
if [ $SUDO_UID ]; then
    USERID=$SUDO_UID
    USERNAME=$SUDO_USER
fi
echo -e "---------- Using user id $USERID and username $USERNAME"

echo -e "\n----------- Starting up PostGIS docker image $PG_CONTAINER"
mkdir -p work
chown $USERNAME: work

if [ ! -d "work/imposm-${IMPOSM_VERSION}-linux-x86-64" ]; then
    echo -e "\n----------- Downloading and unpacking Imposm 3"
    wget -q --show-progress -c https://github.com/omniscale/imposm3/releases/download/v${IMPOSM_VERSION}/imposm-${IMPOSM_VERSION}-linux-x86-64.tar.gz -P work
    tar -xzf work/imposm-${IMPOSM_VERSION}-linux-x86-64.tar.gz -C work
    rm -rf work/imposm-${IMPOSM_VERSION}-linux-x86-64.tar.gz
    echo "Done"
fi

echo -e "\n----------- Waiting for PostgreSQL to be up and running"
RETRIES=30
# wait and kill the cron extension at the first successful attempt, it's not part of the Windows installers, can cause issues on restore
until docker exec -it dbd9b168d15f /bin/bash -c 'echo ${POSTGRES_PASS} psql -h 127.0.0.1 -U ${POSTGRES_USER} -p 5432 ${POSTGRES_DB} -c "drop extension pg_cron" > /dev/null 2>&1' || [ $RETRIES -eq 0 ]; do
  echo "Waiting for PostgreSQL, $((RETRIES-=1)) remaining attempts..."
  sleep 2
done

echo -e "\n----------- Running imposm, read from pbf"
mkdir -p work/tmp
rm -rf work/tmp/*
if [ -f "$PBF_LOCATION" ]; then
  work/imposm-${IMPOSM_VERSION}-linux-x86-64/imposm import -mapping ${MAPPING_LOCATION} -read $PBF_LOCATION -cachedir work/tmp
else
  for pbf in $PBF_LOCATION/*.pbf; do
    work/imposm-${IMPOSM_VERSION}-linux-x86-64/imposm import -mapping ${MAPPING_LOCATION} -read $pbf --appendcache -cachedir work/tmp
  done
fi
echo -e "\n----------- Running imposm, write to database"
work/imposm-${IMPOSM_VERSION}-linux-x86-64/imposm import -mapping ${MAPPING_LOCATION} -cachedir work/tmp -write -connection ${CONNECTION}
echo -e "\n----------- Deploy imported tables to production"
work/imposm-${IMPOSM_VERSION}-linux-x86-64/imposm import -mapping ${MAPPING_LOCATION} -connection ${CONNECTION} -deployproduction
echo -e "\n----------- Remove backup scheme"
work/imposm-${IMPOSM_VERSION}-linux-x86-64/imposm import -mapping ${MAPPING_LOCATION} -connection ${CONNECTION} -removebackup
