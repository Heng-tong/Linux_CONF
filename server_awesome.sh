sudo apt-get install vim git build-essential python-dev r-base xorg awesome awesome-extra lightdm-gtk-greeter texstudio chromium-browser

sudo tar -zvxf jdk*.tar.gz -C /usr/lib

sudo echo 'export JAVA_HOME=/usr/lib/jdk1.8.0_66' >> /etc/profile
sudo echo 'export JRE_HOME=${JAVA_HOME}/jre' >> /etc/profile
sudo echo 'export CLASSPATH=.:${JAVA_HOME}/lib:${JRE_HOME}/lib' >> /etc/profile
sudo echo 'export PATH=${JAVA_HOME}/bin:$PATH' >> /etc/profile
