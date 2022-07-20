#!/bin/bash
echo "Welcome To ToolsMc!"
echo "Write 1  or 2 to navigate on the menu!"
echo "What do you want to do?"
echo "1. Go to github" 
echo "2. Create A Server"
read a
 
if  [ $a = 1 ];
then 
xdg-open https://github.com/sebi-vscode2/ToolsMc
exit 0
fi 
