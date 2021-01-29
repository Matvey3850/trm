#!/data/data/com.termux/files/usr/bin/bash

clear
echo '--------------------------------------------'
echo 'Running - Starter Pack installer'
echo 'Author: Matvey3850'
echo 'Source: https://github.com/Matvey3850/trm'
echo '--------------------------------------------'

pkg update -y
pkg upgrade -y

pkg install root-repo -y
pkg install unstable-repo -y
pkg install bash-completion -y
pkg install vim -y
pkg install wireless-tools -y
pkg install net-tools -y
pkg install wget -y
pkg install openssh -y
pkg install python -y


PS1='"\[\033[1;33;1;32m\]:\[\033[1;31m\]\w$ \[\033[0m\]\[\033[0m\]"'>>.bashrc