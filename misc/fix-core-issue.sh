#/bin/bash
# We have an issue on some instance, user can not login as core is not started up correctly
# Check 'docker logs core' can find the error report
# in this case, run this script will fix it
if [ ! -f misc/catalina.properties ]; then
    echo "Please run this script in project root"
    exit 1
fi
docker cp misc/catalina.properties core:/usr/local/tomcat/conf/catalina.properties
docker restart core
