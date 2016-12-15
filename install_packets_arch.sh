
# Remove libre office and firefox
pacman -R libreoffice-still 
pacman -Rcs firefox

# Remove unused dependencies
pacman -R $(pacman -Qdtq)

# Install software
pacman -S filezilla dropbox vim git jdk8-openjdk 

pacman -S yaourt
yaourt google-chrome

# Clear cache
pacman -Scc
