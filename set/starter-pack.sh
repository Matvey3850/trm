#!/data/data/com.termux/files/usr/bin/bash

clear
echo '--------------------------------------------'
echo 'Running - Starter Pack installer'
echo 'Author: Matvey3850'
echo 'Source: https://github.com/Matvey3850/trm-pack'
echo '--------------------------------------------'

pkg update
pkg upgrade

pkg install root-repo
pkg install unstable-repo
pkg install bash-completion
pkg install vim
pkg install wireless-tools
pkg install net-tools
pkg install openssh
pkg install python
