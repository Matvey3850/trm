#!/data/data/com.termux/files/usr/bin/bash

clear

pkg install php -y
pkg install wget -y
pkg install curl -y

cd ~
git clone git://github.com/htr-tech/zphisher
cd ~/zphisher
bash zphisher.sh