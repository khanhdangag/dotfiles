#!/bin/bash


mkdir -p ~/workspace/persistent/data/mongo
mkdir -p ~/workspace/persistent/data/postgres
mkdir -p ~/workspace/persistent/data/redis
mkdir -p ~/workspace/persistent/config/mongo
mkdir -p ~/workspace/persistent/config/postgres
mkdir -p ~/workspace/persistent/config/redis

cp -a docker-compose.yml ~/workspace/persistent
cd ~/workspace/persistent
docker-compose up
