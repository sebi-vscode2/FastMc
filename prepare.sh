#!/bin/bash
cd /home
sudo mkdir servers
cd servers
sudo mkdir vanilla
sudo mkdir paper
sudo mkdir spigot
sudo mkdir bukkit
wget -q https://raw.githubusercontent.com/sebi-vscode2/ToolsMc/master/bukkit.sh
wget -q https://raw.githubusercontent.com/sebi-vscode2/ToolsMc/master/paper.sh
wget -q https://raw.githubusercontent.com/sebi-vscode2/ToolsMc/master/spigot.sh
sudo ln -s bukkit.sh /usr/bin/toolsmc
sudo ln -s paper.sh /usr/bin/toolsmc
sudo ln -s spigot.sh /usr/bin/toolsmc
