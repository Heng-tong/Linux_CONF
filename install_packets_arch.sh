
# Remove libre office and firefox
sudo pacman -R libreoffice-fresh 

# Remove unused dependencies
sudo pacman -R $(pacman -Qdtq)

# Install software
sudo pacman -S filezilla dropbox vim git jdk8-openjdk openssh

# Enable ssh
sudo systemctl enable sshd
sudo systemctl start sshd

# Handle dual monitor problem in i3.
echo 'xrandr --output DP1 --mode 1920x1080 --left-of DP2' >> ~/.xsession

sudo pacman -S yaourt

# Clear cache
sudo pacman -Scc

# wget http://more-sky.com/data/out/7/IMG_170136.png
# mv IMG_170136.png ~/Desktop/mate-community.png
# sudo mv ~/Desktop/mate-community.png mate-community.png
