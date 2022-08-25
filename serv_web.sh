#!/bin/bash
apt-get update
apt-get upgrade -y
apt-get install apache2 -y
apt-get install unzip -y
cd /tmp
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip
unzip main.zip -d /var/www/html
mv /var/www/html/linux-site-dio-main/* /var/www/html 
rm -r /var/www/html/linux-site-dio-main
