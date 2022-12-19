#!/bin/bash
cd /home/FastMc
rm bukkit.sh
rm fastmc.sh
rm paper.sh
rm spigot.sh
sudo wget -q https://github.com/sebi-vscode2/FastMc/raw/master/version.txt
clear
sudo wget -q  https://raw.githubusercontent.com/sebi-vscode2/FastMc/master/fastmc.sh
sudo chmod +777 ./fastmc.sh
sudo ln -s /home/Fastmc/fastmc.sh /usr/local/bin/fastmc
cd /home
cd Fastmc
wget -q -O bukkit.sh  https://raw.githubusercontent.com/sebi-vscode2/FastMc/master/bukkit.sh
wget -q -O paper.sh   https://raw.githubusercontent.com/sebi-vscode2/FastMc/master/paper.sh
wget -q -O spigot.sh  https://raw.githubusercontent.com/sebi-vscode2/FastMc/master/spigot.sh
clear
sudo chmod +777 /home/Fastmc/paper.sh
sudo chmod +777 /home/Fastmc/spigot.sh
sudo chmod +777 /home/Fastmc/bukkit.sh
clear

clear