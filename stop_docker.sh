#!/bin/bash

docker stop -t 0 `docker ps -q`
docker rm -v `docker ps -a -q`

docker volume rm mongodb_data postgis_data javamelody-core
