sudo apt-get install vim git build-essential xorg i3 lightdm-gtk-greeter

echo 'xrandr --output DP1 --mode 1920x1080 --left-of DP2' >> ~/.bashrc 

add-apt-repository ppa:ubuntu-desktop/ubuntu-make -y
apt-get update -y
apt-get install ubuntu-make -y

umake ide pycharm
