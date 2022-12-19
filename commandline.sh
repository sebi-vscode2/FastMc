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
if [ "$2" = "1.18.2" ];
then
cd /home/servers
cd paper
sudo mkdir $3
cd $3
sudo wget -q https://api.papermc.io/v2/projects/paper/versions/1.18.2/builds/387/downloads/paper-1.18.2-387.jar
sudo chmod +777 paper-1.18.2-387.jar

fi
if [ "$2" = "1.17.1" ];
then
cd /home/servers
cd paper
sudo mkdir $3
cd $3
sudo wget -q https://api.papermc.io/v2/projects/paper/versions/1.17.1/builds/411/downloads/paper-1.17.1-411.jar
sudo chmod +777 paper-1.17.1-411.jar

fi
if [ "$2" = "1.16.5" ];
then
cd /home/servers
cd paper
sudo mkdir $3
cd $3
sudo wget -q https://api.papermc.io/v2/projects/paper/versions/1.16.5/builds/794/downloads/paper-1.16.5-794.jar
sudo chmod +777 paper-1.16.5-794.jar

fi
if [ "$2" = "1.15.2" ];
then
cd /home/servers
cd paper
sudo mkdir $3
cd $3
sudo wget -q https://api.papermc.io/v2/projects/paper/versions/1.15.2/builds/393/downloads/paper-1.15.2-393.jar
sudo chmod +777 paper-1.15.2-393.jar

fi
if [ "$2" = "1.14.4" ];
then
cd /home/servers
cd paper
sudo mkdir $3
cd $3
sudo wget -q https://api.papermc.io/v2/projects/paper/versions/1.14.4/builds/245/downloads/paper-1.14.4-245.jar
sudo chmod +777 paper-1.14.4-245.jar

fi
if [ "$2" = "1.13.2" ];
then
cd /home/servers
cd paper
sudo mkdir $3
cd $3
sudo wget -q https://api.papermc.io/v2/projects/paper/versions/1.13.2/builds/657/downloads/paper-1.13.2-657.jar
sudo chmod +777 paper-1.13.2-657.jar
fi
if [ "$2" = "1.12.2" ];
then
cd /home/servers
cd paper
sudo mkdir $3
cd $3
sudo wget -q https://api.papermc.io/v2/projects/paper/versions/1.12.2/builds/1620/downloads/paper-1.12.2-1620.jar
sudo chmod +777 paper-1.12.2-1620.jar

fi
if [ "$2" = "1.11.2" ];
then
cd /home/servers
cd paper
sudo mkdir $3
cd $3
sudo wget -q hhttps://api.papermc.io/v2/projects/paper/versions/1.11.2/builds/1106/downloads/paper-1.11.2-1106.jar
sudo chmod +777 paper-1.11.2-1106.jar

fi
if [ "$2" = "1.10.2" ];
then
cd /home/servers
cd paper
sudo mkdir $3
cd $3
sudo wget -q https://api.papermc.io/v2/projects/paper/versions/1.10.2/builds/918/downloads/paper-1.10.2-918.jar
sudo chmod +777 paper-1.10.2-918.jar

fi
if [ "$2" = "1.9.4" ];
then
cd /home/servers
cd paper
sudo mkdir $3
cd $3
sudo wget -q https://api.papermc.io/v2/projects/paper/versions/1.9.4/builds/775/downloads/paper-1.9.4-775.jar
sudo chmod +777 paper-1.9.4-775.jar

fi
if [ "$2" = "1.8.8" ];
then
cd /home/servers
cd paper
sudo mkdir $3
cd $3
sudo wget -q https://api.papermc.io/v2/projects/paper/versions/1.8.8/builds/445/downloads/paper-1.8.8-445.jar
sudo chmod +777 paper-1.8.8-445.jar

fi
fi
if [ "$1" = "bukkit" ];
then
if [ "$2" = "1.19"];
then
cd /home/servers
cd bukkit
sudo mkdir $3
cd $3
sudo wget https://download.getbukkit.org/craftbukkit/craftbukkit-1.19.jar
sudo chmod +777 craftbukkit-1.19.jar
fi
if [ "$2" = "1.18"];
then
cd /home/servers
cd bukkit
sudo mkdir $3
cd $3
sudo wget -q https://download.getbukkit.org/craftbukkit/craftbukkit-1.18.jar
sudo chmod +777 craftbukkit-1.18.jar
fi
if [ "$2" = "1.17"];
then
cd /home/servers
cd bukkit
sudo mkdir $3
cd $3
sudo wget -q https://download.getbukkit.org/craftbukkit/craftbukkit-1.17.jar
sudo chmod +777 craftbukkit-1.17.jar
fi
if [ "$2" = "1.16"];
then
cd /home/servers
cd bukkit
sudo mkdir $3
cd $3
sudo wget -q https://cdn.getbukkit.org/craftbukkit/craftbukkit-1.16.1.jar
sudo chmod +777 craftbukkit-1.16.jar
fi
if [ "$2" = "1.15"];
then
cd /home/servers
cd bukkit
sudo mkdir $3
cd $3
sudo wget -q https://cdn.getbukkit.org/craftbukkit/craftbukkit-1.15.2.jar
sudo chmod +777 craftbukkit-1.15.jar
fi
if [ "$2" = "1.14"];
then
cd /home/servers
cd bukkit
sudo mkdir $3
cd $3
sudo wget -q https://cdn.getbukkit.org/craftbukkit/craftbukkit-1.14.4-R0.1-SNAPSHOT.jar
sudo chmod +777 craftbukkit-1.14.jar
fi
if [ "$2" = "1.13"];
then
cd /home/servers
cd bukkit
sudo mkdir $3
cd $3
sudo wget -q https://cdn.getbukkit.org/craftbukkit/craftbukkit-1.13.2.jar
sudo chmod +777 craftbukkit-1.13.2.jar
fi
if [ "$2" = "1.12"];
then
cd /home/servers
cd bukkit
sudo mkdir $3
cd $3
sudo wget -q https://cdn.getbukkit.org/craftbukkit/craftbukkit-1.12.2.jar
sudo chmod +777 craftbukkit-1.12.2.jar
fi
if [ "$2" = "1.11"];
then
cd /home/servers
cd bukkit
sudo mkdir $3
cd $3
sudo wget -q https://cdn.getbukkit.org/craftbukkit/craftbukkit-1.11.2.jar
sudo chmod +777 craftbukkit-1.11.2.jar
fi
if [ "$2" = "1.10"];
then
cd /home/servers
cd bukkit
sudo mkdir $3
cd $3
sudo wget -q https://cdn.getbukkit.org/craftbukkit/craftbukkit-1.10.2-R0.1-SNAPSHOT-latest.jar
sudo chmod +777 craftbukkit-1.10.2.jar
fi
if [ "$2" = "1.9"];
then
cd /home/servers
cd bukkit
sudo mkdir $3
cd $3
sudo wget -q https://cdn.getbukkit.org/craftbukkit/craftbukkit-1.9.4-R0.1-SNAPSHOT-latest.jar
sudo chmod +777 craftbukkit-1.9.4-RO.1-SNAPSHOT-latest.jar
fi
if [ "$2" = "1.18"];
then
cd /home/servers
cd bukkit
sudo mkdir $3
cd $3
sudo wget -q https://cdn.getbukkit.org/craftbukkit/craftbukkit-1.8.8-R0.1-SNAPSHOT-latest.jar
sudo chmod +777 craftbukkit-1.8.8-RO.1-SNAPSHOT-latest.jar
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