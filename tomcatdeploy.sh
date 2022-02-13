#!/bin/bash

cd /home/ubuntu/Maven/webApp/

mvn clean install

scp /home/ubuntu/Maven/webApp/target/webApp.war ubuntu@54.187.85.118:/home/ubuntu

ssh ubuntu@54.187.85.118 << EOF
  cd /home/ubuntu/apache-tomcat-10.0.16/bin;
  sh catalina.sh stop;
  sh catalina.sh start;
EOF
