#!/bin/bash
sudo sh /opt/apache-tomcat-8.5.84/bin/shutdown.sh
#sudo rm -rf /usr/share/tomcat/webapps/hello-world-maven.war
sudo cd /opt/apache-tomcat-8.5.84/webapps
sudo rm -rf hello-world-maven.war 
sudo rm -rf hello-world-maven

