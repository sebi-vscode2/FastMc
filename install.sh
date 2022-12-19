#!/bin/bash
sudo apt-get update
sudo apt-get install openjdk-17-jdk -y
cd /home
sudo mkdir Fastmc
cd Fastmc
sudo wget -q https://github.com/sebi-vscode2/FastMc/raw/master/version.txt
clear
sudo wget -q  https://raw.githubusercontent.com/sebi-vscode2/FastMc/master/fastmc.sh
sudo chmod +777 ./fastmc.sh
sudo ln -s /home/Fastmc/fastmc.sh /usr/local/bin/fastmc
sudo wget -q  https://raw.githubusercontent.com/sebi-vscode2/FastMc/master/prepare.sh 
sudo chmod +777 prepare.sh
sudo ./prepare.sh
clear
sudo rm prepare.sh
clear
echo "Fastmc is now installed"
echo "Now run fastsmc but first reload the terminal" 
