#!/bin/bash
# Welcome and help
clear
echo "Welcome To ToolsMc!"
echo "Write 1, 2 or 3 to navigate on the menu!"
echo "What do you want to do?"
echo "1. Go to github" 
echo "2. Create A Server"
echo "3. Exit"
read a
#if for exit
if  [ $a = 3 ];
then
clear
echo "Exiting!" 
exit 0
fi

#if for github

clear 
if  [ $a = 1 ];
then 
echo "Opening on github"
xdg-open https://github.com/sebi-vscode2/ToolsMc
exit 1
fi
 
#if for server

if [ $a = 2 ];
then
clear
echo "Which library do you want to use?"
echo "1. Vanilla"
echo "2. Bukkit"
echo "3. Spigot"
echo "4. Papermc"
fi
#read plugin
read version
#if for vanilla
if [ $version = 1 ];
then 
echo "What version do you want to use?"
echo "1. 1.19"
echo "until a new update is released we will only show 1.19"
read v 
fi
#if after selecting version
if [ "$v" = 1 ];
then
cd /home/servers/vanilla
echo "Write The name of the server"
read name
sudo mkdir $name
cd $name
echo "Downloading"
echo "We're setting up everything!"
sudo wget -q https://github.com/sebi-vscode2/ToolsMc/raw/master/vanilla/server.jar
sudo chmod +777 server.jar
echo "Done!"
echo "Saved in /home/servers/vanilla/$name"
echo "To run it go to /home/servers/vanilla/$name and run java -jar server.jar"
echo "first it will crash and ask you to accept the eula ( /home/servers/vanilla/$name/eula.txt ) "
echo "then you can start the server with java -jar server.jar"
exit 1
fi
if [ $version = 2 ];
then
sudo bukkit
fi
if [ $version = 3 ];
then
sudo spigot
fi
if [ $version = 4 ];
then
sudo paper
fi