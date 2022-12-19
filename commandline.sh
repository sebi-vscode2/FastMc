#!/bin/bash
if [ "$1" = "paper" ];
then
if [ "$2" = "1.19" ];
then
cd /home/servers
cd paper
sudo mkdir $3
cd $3
sudo wget -q https://api.papermc.io/v2/projects/paper/versions/1.19/builds/81/downloads/paper-1.19-81.jar
sudo chmod +777 paper-1.19-81.jar

fi

fi


# echo "1. 1.19"
# echo "2. 1.18"
# echo "3. 1.17"
# echo "4. 1.16.1"
# echo "5. 1.15.2"
# echo "6. 1.14.4"
# echo "7. 1.13.2"
# echo "8. 1.12.2"
# echo "9. 1.11.2"
# echo "10. 1.10.2"
# echo "11. 1.9"
# echo "12. 1.8"