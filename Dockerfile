FROM ubuntu:14.04 
MAINTAINER Username ubuntu 
RUN apt-get update && \ 
apt-get -y install apache2 \ 
RUN service apache2 start
