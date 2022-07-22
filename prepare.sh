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
cd /usr/bin
sudo mkdir toolsmc
sudo ln -s bukkit.sh /usr/bin/toolsmc
sudo ln -s paper.sh /usr/bin/paper
sudo ln -s spigot.sh /usr/bin/spigot
