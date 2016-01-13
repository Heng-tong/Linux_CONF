
sudo tar -zvxf jdk*.tar.gz -C /usr/lib

sudo echo 'export JAVA_HOME=/usr/lib/jdk1.8.0_66' >> /etc/profile
sudo echo 'export JRE_HOME=${JAVA_HOME}/jre' >> /etc/profile
sudo echo 'export CLASSPATH=.:${JAVA_HOME}/lib:${JRE_HOME}/lib' >> /etc/profile
sudo echo 'export PATH=${JAVA_HOME}/bin:$PATH' >> /etc/profile

sudo apt-get install git vim-gnome openssh-server build-essential

sudo add-apt-repository ppa:ricotz/docky # <- is not a typo
sudo apt-get update
sudo apt-get install plank

sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E084DAB9
sudo echo deb https://cran.cnr.berkeley.edu/bin/linux/ubuntu trusty/ >> /etc/apt/sources.list 
