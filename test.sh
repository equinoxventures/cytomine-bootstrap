docker volume create --name postgis_data > /dev/null
docker run --rm -v postgis_data:/data ubuntu chown -R root:root /data
docker run --rm -v postgis_data:/data ubuntu chmod -R 777 /data

# debug docker
# docker run -it -m 8g --name postgresql -v postgis_data:/var/lib/postgresql \
# --entrypoint /bin/bash \
# cytomine/postgis:v2.1.0

# create database docker
docker run -d -m 8g --name postgresql -v postgis_data:/var/lib/postgresql/data \
--restart=unless-stopped \
cytomine/postgis:v2.1.0 > /dev/null
