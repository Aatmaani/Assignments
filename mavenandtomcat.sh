#!/bin/bash
mvn clean install
cp /target/*.war /apache-tomcat-9.0.58/webapps/*.war
sh /apache-tomcat-9.0.58/bin/shutdown.sh
sh /apache-tomcat-9.0.58/bin/startup.sh
