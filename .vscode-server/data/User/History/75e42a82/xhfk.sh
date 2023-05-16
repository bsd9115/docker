#!/bin/bash

docker network create mynet

docker run -d mongodb --restart=always \
-e MONGO_INITDB_ROOT
mongo



