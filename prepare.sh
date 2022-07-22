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
wget -q -O bukkit.sh  https://raw.githubusercontent.com/sebi-vscode2/ToolsMc/master/bukkit.sh
wget -q -O paper.sh   https://raw.githubusercontent.com/sebi-vscode2/ToolsMc/master/paper.sh
wget -q -O spigot.sh  https://raw.githubusercontent.com/sebi-vscode2/ToolsMc/master/spigot.sh
clear
sudo chmod +777 /home/toolsmc/paper.sh
sudo chmod +777 /home/toolsmc/spigot.sh
sudo chmod +777 /home/toolsmc/bukkit.sh
sudo ln -s /home/toolsmc/bukkit.sh /usr/local/bin/bukkit
sudo ln -s /home/toolsmc/paper.sh /usr/local/bin/paper
sudo ln -s /home/toolsmc/spigot.sh /usr/local/bin/spigot
clear

