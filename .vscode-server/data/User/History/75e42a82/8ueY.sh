#!/bin/bash

docker network create mynet

docker run -d mongodb --restart=always \
-e MONGO_INITDB_ROOT_USERNAME=root \
-e MONGO_INITDB_ROOT_PASSWORD=example \

mongo



