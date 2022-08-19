#!/bin/bash
sudo rm /usr/bin/toolsmc
sudo apt-get update
sudo apt-get install openjdk-17-jdk -y
cd /home
sudo mkdir toolsmc
cd toolsmc
sudo wget -q https://github.com/sebi-vscode2/ToolsMc/raw/master/version.txt
clear
sudo wget -q  https://raw.githubusercontent.com/sebi-vscode2/ToolsMc/master/toolsmc.sh
sudo chmod +777 ./toolsmc.sh
sudo ln -s /home/toolsmc/toolsmc.sh /usr/local/bin/toolsmc
sudo wget -q  https://raw.githubusercontent.com/sebi-vscode2/ToolsMc/master/prepare.sh 
sudo chmod +777 prepare.sh
sudo ./prepare.sh
clear
sudo rm prepare.sh
clear
echo "Toolsmc is now installed"
echo "Now run toolsmc but first reload the terminal" 
