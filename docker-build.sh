#!/bin/sh
if [ -z "$DOCKER_ACCOUNT" ]; then
    DOCKER_ACCOUNT=jiayinzhuo
fi;
docker build -t userservice .
docker tag userservice $DOCKER_ACCOUNT/userservice:latest
docker push $DOCKER_ACCOUNT/userservice