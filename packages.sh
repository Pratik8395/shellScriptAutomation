#! /bin/bash
#
#
#install java 8
yum install java-1.8.0-openjdk.x86_64 -y
#
#
#install git
yum install git -y
#
#
# install maven
yum install maven -y
#
#
# Goto servers dir
cd /root/servers
#
#
# download tomcat9 zip
wget https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.83/bin/apache-tomcat-9.0.83.zip
#
#
# unzip tomcat9
unzip apache-tomcat-9.0.83.zip
#
#
# give all user permission
chmod -R 777 apache-tomcat-9.0.83
