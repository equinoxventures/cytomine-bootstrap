mkdir -p /etc/letsencrypt/live/localhost-upload/
mkdir -p /etc/letsencrypt/live/localhost-ims2/
mkdir -p /etc/letsencrypt/live/localhost-ims/
mkdir -p /etc/letsencrypt/live/localhost-core/

cp fullchain.pem /etc/letsencrypt/live/localhost-upload/
cp privkey.pem /etc/letsencrypt/live/localhost-upload/
cp fullchain.pem /etc/letsencrypt/live/localhost-ims2/
cp privkey.pem /etc/letsencrypt/live/localhost-ims2/
cp fullchain.pem /etc/letsencrypt/live/localhost-ims/
cp privkey.pem /etc/letsencrypt/live/localhost-ims/
cp fullchain.pem /etc/letsencrypt/live/localhost-core/
cp privkey.pem /etc/letsencrypt/live/localhost-core/

