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
echo "****************************"
echo "* LANC3M3NT D3 T0R-BR0WS3R *"
echo "****************************"
echo " "
echo -e $red
echo "xhost si:localuser:toruser1"
xhost si:localuser:toruser1
echo -e $lightgreen
#echo " "
sudo -u toruser1 -H torbrowser-launcher
echo -e $red
echo "Launchin9 T0R nodes ... "
echo " "
exit
