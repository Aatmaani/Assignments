FROM ubuntu
RUN apt update
WORKDIR /mysql
RUN apt install gnupg -y
RUN apt-get install -y wget
RUN wget https://dev.mysql.com/get/mysql-apt-config_0.8.15-1_all.deb
EXPOSE 3306
RUN cd ..
WORKDIR /mongoDB
RUN apt install mongodb -y
EXPOSE 27017
RUN cd ..
WORKDIR /redis 
RUN apt install redis -y
EXPOSE 6379
RUN cd ..


