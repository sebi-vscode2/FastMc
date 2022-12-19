#!/bin/bash
cd /home
sudo mkdir servers
cd servers
sudo mkdir vanilla
sudo mkdir paper
sudo mkdir spigot
sudo mkdir bukkit
# files for the correct function of toolsmc
cd /home
sudo mkdir Fastmc
cd Fastmc
wget -q -O bukkit.sh  https://raw.githubusercontent.com/sebi-vscode2/FastMc/master/bukkit.sh
wget -q -O paper.sh   https://raw.githubusercontent.com/sebi-vscode2/FastMc/master/paper.sh
wget -q -O spigot.sh  https://raw.githubusercontent.com/sebi-vscode2/FastMc/master/spigot.sh
wget -q -O update.sh  https://raw.githubusercontent.com/sebi-vscode2/FastMc/master/update.sh
clear
sudo chmod +777 /home/Fastmc/paper.sh
sudo chmod +777 /home/Fastmc/spigot.sh
sudo chmod +777 /home/Fastmc/bukkit.sh
sudo chmod +777 /home/Fastmc/update.sh
sudo ln -s /home/Fastmc/bukkit.sh /usr/local/bin/bukkit
sudo ln -s /home/Fastmc/paper.sh /usr/local/bin/paper
sudo ln -s /home/Fastmc/spigot.sh /usr/local/bin/spigot
sudo ln -s /home/Fastmc/update.sh /usr/local/bin/fastupdate
clear

