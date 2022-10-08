echo "#Custom adding" >> /etc/hosts
echo "$(route -n | awk '/UG[ \t]/{print $2}')       ap-staging-core.labflow.ai" >> /etc/hosts
echo "$(route -n | awk '/UG[ \t]/{print $2}')       ap-staging-ims.labflow.ai" >> /etc/hosts
echo "$(route -n | awk '/UG[ \t]/{print $2}')       ap-staging-ims2.labflow.ai" >> /etc/hosts
echo "$(route -n | awk '/UG[ \t]/{print $2}')       ap-staging-upload.labflow.ai" >> /etc/hosts
