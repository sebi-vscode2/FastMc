#!/bin/bash
cd /home
sudo mkdir servers
cd servers
sudo mkdir vanilla
sudo mkdir paper
sudo mkdir spigot
sudo mkdir bukkit
wget  https://raw.githubusercontent.com/sebi-vscode2/ToolsMc/master/bukkit.sh
wget  https://raw.githubusercontent.com/sebi-vscode2/ToolsMc/master/paper.sh
wget  https://raw.githubusercontent.com/sebi-vscode2/ToolsMc/master/spigot.sh
cd ..
sudo mkdir toolsmc
export PATH=$PATH:/home/toolsmc
