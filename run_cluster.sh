#!/bin/bash

# create new network
docker network create hadoop_network

# build docker image with image name hadoop-base:3.3.1
# ini bakal cari file docker file
docker build -t hadoop-base:3.3.1 .
# running image to container, -d to run it in daemon mode
# bakal nyari file bernama docker-compose.yml
docker-compose up -d

