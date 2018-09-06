FROM ubuntu:14.04
MAINTAINER Username "user@example.com"
RUN apt-get update && \
apt-get -y install apache2 \
EXPOSE 22
ENTRYPOINT /bin/bash
