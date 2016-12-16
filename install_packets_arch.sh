
# Remove libre office and firefox
sudo pacman -R libreoffice-still 

# Remove unused dependencies
sudo pacman -R $(pacman -Qdtq)

# Install software
sudo pacman -S filezilla dropbox vim git jdk8-openjdk 

sudo pacman -S yaourt

# Clear cache
sudo pacman -Scc

wget http://more-sky.com/data/out/7/IMG_170136.png
mv IMG_170136.png ~/Desktop/mate-community.png
sudo mv ~/Desktop/mate-community.png mate-community.png
