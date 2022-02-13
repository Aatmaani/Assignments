#!/bin/bash
echo "Installing some DevOps tools mongodb,tomcat,redis,mysqlDB,maven."
case $1 in
	install)
		sudo apt install mongodb -y
		sudo apt install tomcat -y
		sudo apt install redis -y
		sudo apt install mysqlDB -y 
		sudo apt install maven -y ;;
	uninstall)
		sudo apt --purge remove mongodb -y
		sudo apt --purge remove tomcat -y
		sudo apt --purge remove redis -y
		sudo apt --purge remove mysqlDB -y
		sudo apt --purge remove maven -y ;;
esac
		
