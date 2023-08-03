# Build the Docker image
# docker build -t cytomine-bootstrap \
#     -t ./macos/Dockerfile

# echo " > backing up config.sh and init.sh..."
# mkdir backup
# cp configuration.sh backup/
# cp init.sh backup/

# Run the Docker container
docker run -it --rm \
    -v $PWD:/app \
    -w /app \
    --entrypoint /app/macos/docker_main.sh \
    ubuntu:latest

# echo " > restoring config.sh and init.sh..."
# cp backup/configuration.sh .
# cp backup/init.sh .
