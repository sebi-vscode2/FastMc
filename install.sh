#!/bin/bash
sudo apt-get update
sudo apt-get install openjdk-17-jdk -y
sudo cd /home
sudo mkdir toolsmc
sudo wget -q  https://raw.githubusercontent.com/sebi-vscode2/ToolsMc/master/toolsmc.sh
sudo chmod +777 ./toolsmc.sh
sudo mv ./toolsmc.sh /usr/bin
clear
echo "Toolsmc is now installed"
echo "Now run toolsmc/toolsmc.sh!" 

