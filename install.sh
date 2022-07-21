#!/bin/bash
sudo apt-get update
sudo apt-get install openjdk-17-jdk -y
mkdir toolsmc
sudo wget -q  https://raw.githubusercontent.com/sebi-vscode2/ToolsMc/master/toolsmc.sh
sudo chmod +777 ./toolsmc.sh
mv ./toolsmc.sh toolsmc
clear
echo "Toolsmc is now installed"
echo "Now run toolsmc.sh!" 

