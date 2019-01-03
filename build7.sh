#!/bin/bash
export VERSION=7.5
docker build -f Dockerfile7 . -t docker.io/mhandl/sonarqube:${VERSION}
docker tag docker.io/mhandl/sonarqube:${VERSION} docker.io/mhandl/sonarqube:latest
docker push docker.io/mhandl/sonarqube:${VERSION}
docker push docker.io/mhandl/sonarqube:latest
