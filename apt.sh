sudo apt-get install git build-essential vim
# Set default java in debian:
update-alternatives --install /usr/bin/java java /usr/lib/jdk1.8.0_65/bin/java 100
update-alternatives --install /usr/bin/javac javac /usr/lib/jdk1.8.0_65/bin/javac 100
update-alternatives --install /usr/bin/jar jar /usr/lib/jdk1.8.0_65/bin/jar 100
# For vmware player, we need to:
sudo apt-get install linux-headers-`uname -r`
