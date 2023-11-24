#!/bin/bash


#-----------------------------------------------------------------------------
# Using ANSI escape sequences to change the color of the output text
#-----------------------------------------------------------------------------
#echo -e '33[1;37mWHITE'
#echo -e '33[0;30mBLACK'
#echo -e '33[0;31mRED'
#echo -e '33[0;34mBLUE'
#echo -e '33[0;32mGREEN'

cyan='\e[0;36m'
green='\e[0;34m'
okegreen='\033[92m'
lightgreen='\e[1;32m'
white='\e[1;37m'
red='\e[1;31m'
yellow='\e[1;33m'

clear
echo -e $yellow
echo "----------------------------------------"
echo -n -e $red " BATCH update LaTOT4LE  "
echo -e $green " [RooT+oNLY] "
echo -n -e $yellow
echo "----------------------------------------"
echo -e $white
read -p ">> Lancer la MaJ ? [ENTREE] ou CTRL-C "
date
echo -e $yellow
echo "----------------------------------------"
echo "// sudo apt-get update /////////////////"
echo "----------------------------------------"
echo -n -e $cyan " " && sudo apt-get update
echo -n " "
echo -e $yellow" "
echo "----------------------------------------"
echo "// sudo apt-get upgrade ////////////////"
echo "----------------------------------------"
echo -n -e $cyan " " && sudo apt-get upgrade -y
echo -n " "
echo -e $yellow" "
echo "----------------------------------------"
echo "// sudo apt-get dist-upgrade ///////////"
echo "----------------------------------------"
echo -n -e $cyan " " && sudo apt-get dist-upgrade -y
echo -n " "
echo -e $yellow" "
echo "----------------------------------------"
echo "// Nettoyage des paquets obsoletes /////"
echo "----------------------------------------"
echo -n -e $cyan " " && sudo apt autoremove -y
#echo -n " "
echo -n -e $cyan " " && sudo apt autoclean -y
echo -e $cyan "sync" && sync
echo -e $cyan "sync" && sync
echo " " 
echo -n -e $white "> " 
date
echo -e $white "> reboot conseillé "
echo -e $yellow" "
echo "----------------------------------------"
echo "// That's all Folks dude! //////////////"
echo "----------------------------------------"
echo -e $white" "
exit 0
