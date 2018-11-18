#!/bin/sh

add-apt-repository -y ppa:webupd8team/sublime-text-3 

wget -qO - https://typora.io/linux/public-key.asc | sudo apt-key add -
add-apt-repository -y 'deb https://typora.io/linux ./'



// wireshark下载
apt-get -y install wireshark
apt-get update   
