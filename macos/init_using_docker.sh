#!/bin/bash

export DATA_DIR=/Users/joon/

. ./configuration.sh >/dev/null 2>&1
mkdir -p $IMS_STORAGE_PATH
mkdir -p $IMS_BUFFER_PATH
mkdir -p $UPLOADED_SOFTWARES_PATH

# Run the Docker container
docker run -it --rm \
    -v $PWD:/app \
    -w /app \
    -e DATA_DIR=$DATA_DIR \
    --entrypoint /app/macos/docker_main.sh \
    ubuntu:latest
