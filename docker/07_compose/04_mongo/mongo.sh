#!/bin/bash

docker network create mynet

docker run -d mongodb --restart=always \
-e MONGO_INITDB_ROOT_USERNAME=root \
-e MONGO_INITDB_ROOT_PASSWORD=example \
mongo

docker run -d --name mongoexpress --network mynet --restart=always \
-p 8081:8081 \
-e ME_CONFIG_MONGODB_ADMINUSERNAME=root \
-e ME_CONFIG_MONGODB_ADMINPASSWORD=example \
-e ME_CONFIG_MONGODB_URL="mongodb://root:example@mongo:27017/" \
mongoexpress

# firefox http://localhost:8081 &