#!/data/data/com.termux/files/usr/bin/bash

clear
pkg install python -y

cd ~

wget https://www.dropbox.com/s/mq908dpipjevgct/SMSBomber300.py
wget https://www.dropbox.com/s/d2tg9z872pae8m0/requirements.txt
wget https://www.dropbox.com/s/scexz1kzikkvew6/Banners.py
wget https://www.dropbox.com/s/nq4wsh6r8me5jk7/README.md

cd SMSBomber300
pip install -r requirements.txt

echo '----------------------------'
echo 'Install completed!'
echo 'Run: python SMSBomber300.py'
echo '----------------------------'

cd ~/SMSBomber300