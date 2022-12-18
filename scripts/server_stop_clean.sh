#!/bin/bash

# Stop Tomcat first
sudo systemctl stop tomcat
#sudo rm -rf /usr/share/tomcat/webapps/hello-world-maven.war
sudo rm -rf /opt/apache-tomcat-8.5.84/webapps/hello-world-maven.war

