#!/bin/bash
echo "***********************************************************"
echo "*                   Ethical Hacking                       *"
echo "*           VULNERABILITY WEBSITE SCANNING                *"
echo "*                       Samglish                          *"
echo "***********************************************************"

echo "Installing tools..."
echo "------------------------------------------------------------"
echo "***TheHarvester***"
echo "Please wait..."
sudo apt install beep\*
echo " "
echo " Voulez vous demarrer ?"
echo " 1. Oui"
echo " 2. Non"
read -p "Choix : " choix
if [ $choix -eq 1 ];
then
beef-xss
else 
exit
fi
