ARG GEOSERVER_VERSION=latest
FROM kartoza/geoserver:${GEOSERVER_VERSION}

LABEL maintainer="Truong Thanh Tung <ttungbmt@gmail.com>"

RUN apt-get update -y \
    && apt-get install -y \
        telnet iputils-ping \ 
        fonts-noto fonts-dejavu unifont fonts-hanazono

COPY ./fonts /opt/fonts