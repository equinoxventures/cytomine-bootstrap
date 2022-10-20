mkdir -p /etc/letsencrypt/live/ap-demo-upload.labflow.ai/
mkdir -p /etc/letsencrypt/live/ap-demo-ims2.labflow.ai/
mkdir -p /etc/letsencrypt/live/ap-demo-ims.labflow.ai/
mkdir -p /etc/letsencrypt/live/ap-demo-core.labflow.ai/

cp key/ap-demo-core.labflow.ai/archive/ap-demo-upload.labflow.ai/fullchain1.pem /etc/letsencrypt/live/ap-demo-upload.labflow.ai/
cp key/ap-demo-core.labflow.ai/archive/ap-demo-upload.labflow.ai/privkey1.pem /etc/letsencrypt/live/ap-demo-upload.labflow.ai/
cp key/ap-demo-core.labflow.ai/archive/ap-demo-ims2.labflow.ai/fullchain1.pem /etc/letsencrypt/live/ap-demo-ims2.labflow.ai/
cp key/ap-demo-core.labflow.ai/archive/ap-demo-ims2.labflow.ai/privkey1.pem /etc/letsencrypt/live/ap-demo-ims2.labflow.ai/
cp key/ap-demo-core.labflow.ai/archive/ap-demo-ims.labflow.ai/fullchain1.pem /etc/letsencrypt/live/ap-demo-ims.labflow.ai/
cp key/ap-demo-core.labflow.ai/archive/ap-demo-ims.labflow.ai/privkey1.pem /etc/letsencrypt/live/ap-demo-ims.labflow.ai/
cp key/ap-demo-core.labflow.ai/archive/ap-demo-core.labflow.ai/fullchain1.pem /etc/letsencrypt/live/ap-demo-core.labflow.ai/
cp key/ap-demo-core.labflow.ai/archive/ap-demo-core.labflow.ai/privkey1.pem /etc/letsencrypt/live/ap-demo-core.labflow.ai/

