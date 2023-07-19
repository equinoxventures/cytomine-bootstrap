#
# Copyright (c) 2009-2020. Authors: see NOTICE file.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

#URLs
CORE_URL=ap-demo-core.labflow.ai
IMS_URL1=ap-demo-ims.labflow.ai
IMS_URL2=ap-demo-ims2.labflow.ai
UPLOAD_URL=ap-demo-upload.labflow.ai

#Mail
ADMIN_EMAIL='ben@labflow.ai'
# SENDER_EMAIL, SENDER_EMAIL_PASS, SENDER_EMAIL_SMTP : email params of the sending account
SENDER_EMAIL_USER='PM-B-broadcast-rugt-vbeDXrGvDcBew4MI'
SENDER_EMAIL_PASS='IIoe0hU9SveUAL4MdH1uj7WYZc9q_BUYgMnk'
SENDER_EMAIL_SMTP_HOST='smtp-broadcasts.postmarkapp.com'
SENDER_EMAIL_SMTP_PORT='587'
SENDER_EMAIL='noreply@labflow.ai'
# RECEIVER_EMAIL : email adress of the receiver
RECEIVER_EMAIL='backup@labflow.ai'



#Mail
ADMIN_EMAIL='ben@labflow.ai'

#Paths
IMS_STORAGE_PATH=/data/images
IMS_BUFFER_PATH=/data/images/_buffer
UPLOADED_SOFTWARES_PATH=/data/softwares/code

#middlewares
RABBITMQ_LOGIN="router"
RABBITMQ_PASSWORD="router"



# You don't have to change the datas below this line instead of advanced customization
# ---------------------------

NB_IIP_PROCESS=10

IIP_OFF_URL=localhost-iip-base
IIP_CYTO_URL=localhost-iip-cyto
IIP_JP2_URL=localhost-iip-jp2000

MEMCACHED_PASS="mypass"

BIOFORMAT_ENABLED=true
BIOFORMAT_ALIAS="bioformat"
BIOFORMAT_PORT="4321"

WEBHOOK_USERNAME="username"
WEBHOOK_PASSWORD="password"

#keys
ADMIN_PWD=$(cat /proc/sys/kernel/random/uuid)
ADMIN_PUB_KEY=$(cat /proc/sys/kernel/random/uuid)
ADMIN_PRIV_KEY=$(cat /proc/sys/kernel/random/uuid)
SUPERADMIN_PUB_KEY=$(cat /proc/sys/kernel/random/uuid)
SUPERADMIN_PRIV_KEY=$(cat /proc/sys/kernel/random/uuid)
RABBITMQ_PUB_KEY=$(cat /proc/sys/kernel/random/uuid)
RABBITMQ_PRIV_KEY=$(cat /proc/sys/kernel/random/uuid)
IMS_PUB_KEY=$(cat /proc/sys/kernel/random/uuid)
IMS_PRIV_KEY=$(cat /proc/sys/kernel/random/uuid)
SERVER_ID=$(cat /proc/sys/kernel/random/uuid)
