import-osm:
	./scripts/import.sh -i ./vietnam-latest.osm.pbf

deploy:
	./deploy.sh ./.env docker stack deploy -c docker-compose.deploy.yml osm

down:
	docker stack rm osm