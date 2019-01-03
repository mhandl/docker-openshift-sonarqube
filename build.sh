#!/bin/bash
export VERSION=6.7.6
docker build . -t docker.io/mhandl/sonarqube:${VERSION}
docker tag docker.io/mhandl/sonarqube:${VERSION} docker.io/mhandl/sonarqube:latest
#docker push docker.io/mhandl/sonarqube:${VERSION}
#docker push docker.io/mhandl/sonarqube:latest
