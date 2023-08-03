#!/bin/bash

# Run the Docker container
docker run -it --rm \
    -v $PWD:/app \
    -w /app \
    --entrypoint /app/macos/docker_main.sh \
    ubuntu:latest
