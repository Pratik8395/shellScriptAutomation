#! /bin/bash
#
#
# Create my-app dir
mkdir /root/my-app
#
#
# Create Server dir for tomcat9
mkdir /root/servers
#
#
# Give all access to the deployment.sh and packages.sh
chmod -R 777 deployment.sh
chmod -R 777 packages.sh
#
#
# Execute packages.sh
./packages.sh
#
#
#Execute deployment.sh
./deployment.sh
