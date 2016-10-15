#!/bin/sh

apt-get remove --purge libreoffice* -y
apt-get remove pidgin -y
apt-get remove hexchat -y

apt-get install git build-essential vim openssh-server -y
sudo apt-get install openjdk-8-jdk -y

sudo apt-get autoremove
# http://www.ravefinity.com/p/download-ambiance-radiance-flat-colors.html
