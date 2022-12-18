#!/bin/bash
$BASE/shutdown.sh 2>&1 > /dev/null
#sudo rm -rf /usr/share/tomcat/webapps/hello-world-maven.war
sudo rm -rf /opt/apache-tomcat-8.5.84/webapps/hello-world-maven.war

