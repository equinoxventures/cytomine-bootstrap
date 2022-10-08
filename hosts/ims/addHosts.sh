echo "#Custom adding" >> /etc/hosts
echo "$(route -n | awk '/UG[ \t]/{print $2}')       ap-staging-core.labflow.ai" >> /etc/hosts
echo "$(route -n | awk '/UG[ \t]/{print $2}')       localhost-iip-base" >> /etc/hosts
echo "$(route -n | awk '/UG[ \t]/{print $2}')       localhost-iip-cyto" >> /etc/hosts
echo "$(route -n | awk '/UG[ \t]/{print $2}')       ap-staging-ims.labflow.ai" >> /etc/hosts
echo "$(route -n | awk '/UG[ \t]/{print $2}')       ap-staging-ims2.labflow.ai" >> /etc/hosts
