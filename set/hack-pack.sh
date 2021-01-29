#!/data/data/com.termux/files/usr/bin/bash

clear
echo '--------------------------------------------'
echo 'Running - Hacker Pack installer'
echo 'Author: Matvey3850'
echo 'Source: https://github.com/Matvey3850/trm'
echo '--------------------------------------------'

pkg install python
pkg install aircrack-ng -y
pkg install nmap -y

bash ~/trm/packages/smsbomber.sh