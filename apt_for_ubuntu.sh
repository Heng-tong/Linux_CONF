#!/bin/sh

apt-get remove --purge libreoffice* -y
apt-get remove pidgin -y
apt-get remove hexchat -y

apt-get install git build-essential vim openssh-server -y
apt-get install openjdk-8-jdk -y
# apt-get install chromium-browser -y
# apt-get purge firefox* -y

# add-apt-repository ppa:ubuntu-desktop/ubuntu-make -y
# apt-get update -y
# apt-get install ubuntu-make -y

# umake ide pycharm

sudo add-apt-repository ppa:numix/ppa -y
sudo apt-get update -y
sudo apt-get install numix-gtk-theme -y

sudo apt-get install numix-icon-theme* -y
sudo apt-get install numix-wallpaper-* -y


apt-get autoremove -y
apt-get upgrade -y
apt-get clean -y
# http://www.ravefinity.com/p/download-ambiance-radiance-flat-colors.html

# http://askubuntu.com/questions/732967/dropbox-icon-is-not-working-xubuntu-14-04-lts-64


wget http://more-sky.com/data/out/7/IMG_170136.png
mv IMG_170136.png ~/Desktop/mate-community.png
sudo mv ~/Desktop/mate-community.png mate-community.png
