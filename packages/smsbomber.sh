#!/data/data/com.termux/files/usr/bin/bash

clear
pkg install python -y

cd ~
git clone https://github.com/Ivan-Hacker-700/SMSBomber300
cd SMSBomber300
pip install -r requirements.txt

cd ~/SMSBomber300
echo '----------------------------'
echo 'Install completed!'
echo 'Run: python SMSBomber300.py'
echo '----------------------------'