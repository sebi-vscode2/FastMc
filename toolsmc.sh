#!/bin/bash
# Welcome and help

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
exit 0
fi
 
#if for server

if [ $a = 2 ];
then
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
 
fi

