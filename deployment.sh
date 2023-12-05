#! /bin/bash
#
#
# Go to my-app dir
cd /root/my-app
#
#
# Delete all in directory before clone
rm -rf *
#
#
#clone git repo
git clone https://github.com/Pratik8395/game-of-life.git
#
#
# Goto game-of-life
cd game-of-life
#
#
# Run mvn clean install comand for compile and pakage
mvn clean install
#
#
# Goto target folder
cd /root/my-app/game-of-life/gameoflife-web/target
#
#
# Delete old war before deploy new
rm -rf /root/servers/apache-tomcat-9.0.83/webapps/gameoflife.war
#
#
# move war to the tomcat
mv gameoflife.war /root/servers/apache-tomcat-9.0.83/webapps
#
#
# start tomcat9
cd /root/servers/apache-tomcat-9.0.83/bin
./startup.sh
#
#
#
#
