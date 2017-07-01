apt-get install git vim

apt-get install build-essential openjdk-8-jre

# Remove pre-install useless packages.
apt-get remove gnome-games
apt-get remove --purge libreoffice*
apt-get autoremove

echo "deb http://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
