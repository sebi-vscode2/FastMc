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
sudo mkdir toolsmc
cd toolsmc
wget -O bukkit.sh  https://raw.githubusercontent.com/sebi-vscode2/ToolsMc/master/bukkit.sh
wget -O paper.sh   https://raw.githubusercontent.com/sebi-vscode2/ToolsMc/master/paper.sh
wget -O spigot.sh  https://raw.githubusercontent.com/sebi-vscode2/ToolsMc/master/spigot.sh
export PATH=$PATH:/home/toolsmc
