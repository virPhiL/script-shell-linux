# script-shell-linux
quelques scripts shell linux 

./maj.sh lance les APT update upgrade autoclean
echo "// sudo apt-get update
echo "// sudo apt-get upgrade
echo "// sudo apt-get dist-upgrade


./clean.sh lance une serie de commandes pour nettoyer les APT
sudo apt-get --yes autoremove"
sudo apt-get --yes autoclean


./myip.sh affiche @IP internet ( WAN )
#echo "curl http://ipecho.net/plain;  "
echo -n "u'r @IP WAN is : "
curl http://ipecho.net/plain; echo;
echo " "
exit 0
