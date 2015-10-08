#!/bin/bash
IMAGE_NAME=payara:latest.micro.oraclejdk8

docker build -t $IMAGE_NAME .

echo "The payara-micro docker image has been built. To start a new container, execute: docker run -i -t payara:latest.micro.oraclejdk8"


