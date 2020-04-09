#!/bin/bash
echo "the current position $PWD"
docker build -t 192.168.0.112:8082/nexus-docker-repo/website/${1}/website:${2} .
docker push 192.168.0.112:8082/nexus-docker-repo/website/${1}/website:${2}
echo "docker push to nexus repository is done"
