#!/bin/bash
# Welcome and help

echo "Welcome To ToolsMc!"
echo "Write 1  or 2 to navigate on the menu!"
echo "What do you want to do?"
echo "1. Go to github" 
echo "2. Create A Server"


#if for github

read a
 
if  [ $a = 1 ];
then 
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

