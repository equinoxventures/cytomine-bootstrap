mkdir -p /etc/letsencrypt/live/ap-staging-upload.labflow.ai/
mkdir -p /etc/letsencrypt/live/ap-staging-ims2.labflow.ai/
mkdir -p /etc/letsencrypt/live/ap-staging-ims.labflow.ai/
mkdir -p /etc/letsencrypt/live/ap-staging-core.labflow.ai/

cp -v key/ap-staging-core.labflow.ai/fullchain.pem /etc/letsencrypt/live/ap-staging-upload.labflow.ai/
cp key/ap-staging-core.labflow.ai/privkey.pem /etc/letsencrypt/live/ap-staging-upload.labflow.ai/
cp key/ap-staging-core.labflow.ai/fullchain.pem /etc/letsencrypt/live/ap-staging-ims2.labflow.ai/
cp key/ap-staging-core.labflow.ai/privkey.pem /etc/letsencrypt/live/ap-staging-ims2.labflow.ai/
cp key/ap-staging-core.labflow.ai/fullchain.pem /etc/letsencrypt/live/ap-staging-ims.labflow.ai/
cp key/ap-staging-core.labflow.ai/privkey.pem /etc/letsencrypt/live/ap-staging-ims.labflow.ai/
cp key/ap-staging-core.labflow.ai/fullchain.pem /etc/letsencrypt/live/ap-staging-core.labflow.ai/
cp key/ap-staging-core.labflow.ai/privkey.pem /etc/letsencrypt/live/ap-staging-core.labflow.ai/

