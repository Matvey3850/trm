#!/data/data/com.termux/files/usr/bin/bash

clear

pkg install php
pkg install wget
pkg install curl

cd ~
git clone git://github.com/htr-tech/zphisher
cd ~/zphisher
bash zphisher.sh