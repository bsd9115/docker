#!/bin/bash

docker network create mynet

docker run -d mongodb --restart=always \
mongo



