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
ln -s /home/toolsmc/bukkit.sh /usr/bin/bukkit
ln -s /home/toolsmc/paper.sh /usr/bin/paper
ln -s /home/toolsmc/spigot.sh /usr/bin/spigot
sudo chmod +777 /usr/bin/bukkit
sudo chmod +777 /usr/bin/paper
sudo chmod +777 /usr/bin/spigot
