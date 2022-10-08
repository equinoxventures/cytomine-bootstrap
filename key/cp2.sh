mkdir -p /etc/letsencrypt/live/ap-staging-upload.labflow.ai/
mkdir -p /etc/letsencrypt/live/ap-staging-ims2.labflow.ai/
mkdir -p /etc/letsencrypt/live/ap-staging-ims.labflow.ai/
mkdir -p /etc/letsencrypt/live/ap-staging-core.labflow.ai/

cp key/fullchain.pem /etc/letsencrypt/live/ap-staging-upload.labflow.ai/
cp key/privkey.pem /etc/letsencrypt/live/ap-staging-upload.labflow.ai/
cp key/fullchain.pem /etc/letsencrypt/live/ap-staging-ims2.labflow.ai/
cp key/privkey.pem /etc/letsencrypt/live/ap-staging-ims2.labflow.ai/
cp key/fullchain.pem /etc/letsencrypt/live/ap-staging-ims.labflow.ai/
cp key/privkey.pem /etc/letsencrypt/live/ap-staging-ims.labflow.ai/
cp key/fullchain.pem /etc/letsencrypt/live/ap-staging-core.labflow.ai/
cp key/privkey.pem /etc/letsencrypt/live/ap-staging-core.labflow.ai/

