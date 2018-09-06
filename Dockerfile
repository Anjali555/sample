FROM ubuntu:14.04
MAINTAINER Username "user@example.com"
RUN apt-get update && \
apt-get -y install apache2 \
php5 \
cp -R ./wordpress/* /var/www/html && \
rm /var/www/html/index.html
RUN chown -R www-data:www-data /var/www/html
EXPOSE 80
ENTRYPOINT /bin/bash
