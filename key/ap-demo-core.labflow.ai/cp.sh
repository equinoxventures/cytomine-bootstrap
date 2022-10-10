mkdir -p /etc/letsencrypt/live/ap-demo-upload.labflow.ai/
mkdir -p /etc/letsencrypt/live/ap-demo-ims2.labflow.ai/
mkdir -p /etc/letsencrypt/live/ap-demo-ims.labflow.ai/
mkdir -p /etc/letsencrypt/live/ap-demo-core.labflow.ai/

cp key/ap-demo-core.labflow.ai/fullchain.pem /etc/letsencrypt/live/ap-demo-upload.labflow.ai/
cp key/ap-demo-core.labflow.ai/privkey.pem /etc/letsencrypt/live/ap-demo-upload.labflow.ai/
cp key/ap-demo-core.labflow.ai/fullchain.pem /etc/letsencrypt/live/ap-demo-ims2.labflow.ai/
cp key/ap-demo-core.labflow.ai/privkey.pem /etc/letsencrypt/live/ap-demo-ims2.labflow.ai/
cp key/ap-demo-core.labflow.ai/fullchain.pem /etc/letsencrypt/live/ap-demo-ims.labflow.ai/
cp key/ap-demo-core.labflow.ai/privkey.pem /etc/letsencrypt/live/ap-demo-ims.labflow.ai/
cp key/ap-demo-core.labflow.ai/fullchain.pem /etc/letsencrypt/live/ap-demo-core.labflow.ai/
cp key/ap-demo-core.labflow.ai/privkey.pem /etc/letsencrypt/live/ap-demo-core.labflow.ai/

