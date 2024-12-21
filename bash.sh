#!/bin/bash
sudo -i
apt install wget unzip zip apache2 -y
cd /tmp
wget https://github.com/vetoxyl/alt_assignment/archive/refs/heads/main.zip
unzip main.zip
cd alt_assignment-main/
cp -r * /var/www/html
