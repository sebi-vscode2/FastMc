#!/bin/bash
sudo apt-get update
sudo apt-get install openjdk-17-jdk -y
cd /home
sudo mkdir toolsmc
cd toolsmc
sudo wget   https://raw.githubusercontent.com/sebi-vscode2/ToolsMc/master/toolsmc.sh
sudo chmod +777 ./toolsmc.sh
sudo wget  https://raw.githubusercontent.com/sebi-vscode2/ToolsMc/master/prepare.sh 
sudo chmod +777 prepare.sh
sudo ./prepare.sh
sudo rm prepare.sh

echo "Toolsmc is now installed"
echo "Now run toolsmc but first reload the terminal" 
