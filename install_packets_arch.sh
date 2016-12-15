
# Remove libre office and firefox
pacman -R libreoffice-still 
pacman -Rcs firefox

# Remove unused dependencies
pacman -R $(pacman -Qdtq)

# Install software
pacman -S filezilla dropbox vim git jdk8-openjdk 

pacman -S yaourt

# Clear cache
pacman -Scc

wget http://more-sky.com/data/out/7/IMG_170136.png
mv IMG_170136.png ~/Desktop/mate-community.png
sudo mv ~/Desktop/mate-community.png mate-community.png
