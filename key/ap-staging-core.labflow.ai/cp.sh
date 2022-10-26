mkdir -p /etc/letsencrypt/live/ap-staging-upload.labflow.ai/
mkdir -p /etc/letsencrypt/live/ap-staging-ims2.labflow.ai/
mkdir -p /etc/letsencrypt/live/ap-staging-ims.labflow.ai/
mkdir -p /etc/letsencrypt/live/ap-staging-core.labflow.ai/

cp key/ap-staging-core.labflow.ai/archive/ap-staging-upload.labflow.ai/fullchain1.pem /etc/letsencrypt/live/ap-staging-upload.labflow.ai/fullchain.pem
cp key/ap-staging-core.labflow.ai/archive/ap-staging-upload.labflow.ai/privkey1.pem /etc/letsencrypt/live/ap-staging-upload.labflow.ai/privkey.pem
cp key/ap-staging-core.labflow.ai/archive/ap-staging-ims2.labflow.ai/fullchain1.pem /etc/letsencrypt/live/ap-staging-ims2.labflow.ai/fullchain.pem
cp key/ap-staging-core.labflow.ai/archive/ap-staging-ims2.labflow.ai/privkey1.pem /etc/letsencrypt/live/ap-staging-ims2.labflow.ai/privkey.pem
cp key/ap-staging-core.labflow.ai/archive/ap-staging-ims.labflow.ai/fullchain1.pem /etc/letsencrypt/live/ap-staging-ims.labflow.ai/fullchain.pem
cp key/ap-staging-core.labflow.ai/archive/ap-staging-ims.labflow.ai/privkey1.pem /etc/letsencrypt/live/ap-staging-ims.labflow.ai/privkey.pem
cp key/ap-staging-core.labflow.ai/archive/ap-staging-core.labflow.ai/fullchain1.pem /etc/letsencrypt/live/ap-staging-core.labflow.ai/fullchain.pem
cp key/ap-staging-core.labflow.ai/archive/ap-staging-core.labflow.ai/privkey1.pem /etc/letsencrypt/live/ap-staging-core.labflow.ai/privkey.pem

