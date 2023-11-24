#!/bin/bash
cyan='\e[0;36m'
green='\e[0;34m'
okegreen='\033[92m'
lightgreen='\e[1;32m'
white='\e[1;37m'
red='\e[1;31m'
yellow='\e[1;33m'
clear

echo -e $yellow
echo ".................................................................."
echo -n "> "& date
echo "> TOTAL AUTO-WASH "
echo ".................................................................."
echo -e $cyan
echo "sudo apt-get --yes autoremove"
sudo apt-get --yes autoremove
echo -e $yelow
echo ".................................................................."
echo "sudo apt-get --yes autoclean"
sudo apt-get --yes autoclean
echo ".................................................................."
echo -e $cyan
echo "sudo apt-get clean"
sudo apt-get clean
echo ".................................................................."
echo -e $yellow
echo "> "
echo "> "
echo "> That's All Folks Dude !"
echo " "
exit 0
