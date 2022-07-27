#!/bin/bash
clear
echo "Which version do you want to use?"
echo "1. 1.19"
echo "2. 1.18"
echo "3. 1.17"
echo "4. 1.16.1"
echo "5. 1.15.2"
echo "6. 1.14.4"
echo "7. 1.13.2"
echo "8. 1.12.2"
echo "9. 1.11.2"
echo "10. 1.10.2"
echo "11. 1.9"
echo "12. 1.8"
if [ $v = 1 ];
then
cd /home/servers/spigot
echo "Which name do you want for your server?"
read name
sudo mkdir $name
cd $name
echo "Downloading Spigot 1.19"
sudo wget -q https://download.getbukkit.org/spigot/spigot-1.19.jar
sudo chmod +777 spigot-1.19.jar
echo "Done"
echo "Saved in /home/servers/spigot/$name"
echo "First it will crash, and it will ask you to accept the EULA.
exit 1
fi
if [ $v = 2 ];
then
cd /home/servers/spigot
echo "Which name do you want for your server?"
read name
sudo mkdir $name
cd $name
echo "Downloading Spigot 1.18"
wget -q https://download.getbukkit.org/spigot/spigot-1.18.jar
sudo chmod +777 spigot-1.18.jar
echo "Done"
echo "Saved in /home/servers/spigot/$name"
echo "First it will crash, and it will ask you to accept the EULA.
exit 1
fi
if [ $v = 3 ];
then
cd /home/servers/spigot
echo "Which name do you want for your server?"
read name
sudo mkdir $name
cd $name
echo "Downloading Spigot 1.17"
wget -q https://download.getbukkit.org/spigot/spigot-1.17.jar
sudo chmod +777 spigot-1.17.jar
echo "Done"
echo "Saved in /home/servers/spigot/$name"
echo "First it will crash, and it will ask you to accept the EULA.
exit 1
fi
if [ $v = 4 ];
then
cd /home/servers/spigot
echo "Which name do you want for your server?"
read name
sudo mkdir $name
cd $name
echo "Downloading Spigot 1.16.1"
wget -q https://cdn.getbukkit.org/spigot/spigot-1.16.1.jar
sudo chmod +777 spigot-1.16.1.jar
echo "Done"
echo "Saved in /home/servers/spigot/$name"
echo "First it will crash, and it will ask you to accept the EULA.
exit 1
fi
if [ $v = 5 ];
then
cd /home/servers/spigot
echo "Which name do you want for your server?"
read name
sudo mkdir $name
cd $name
echo "Downloading Spigot 1.15.2"
wget -q https://cdn.getbukkit.org/spigot/spigot-1.15.2.jar
sudo chmod +777 spigot-1.15.2.jar
echo "Done"
echo "Saved in /home/servers/spigot/$name"
echo "First it will crash, and it will ask you to accept the EULA.
exit 1
fi
if [ $v = 6 ];
then
cd /home/servers/spigot
echo "Which name do you want for your server?"
read name
sudo mkdir $name
cd $name
echo "Downloading Spigot 1.14.4"
wget -q https://cdn.getbukkit.org/spigot/spigot-1.14.4.jar
sudo chmod +777 spigot-1.14.4.jar
echo "Done"
echo "Saved in /home/servers/spigot/$name"
echo "First it will crash, and it will ask you to accept the EULA.
exit 1
fi
if [ $v = 7 ];
then
cd /home/servers/spigot
echo "Which name do you want for your server?"
read name
sudo mkdir $name
cd $name
echo "Downloading Spigot 1.13.2"
wget -q https://cdn.getbukkit.org/spigot/spigot-1.13.2.jar
sudo chmod +777 spigot-1.13.2.jar
echo "Done"
echo "Saved in /home/servers/spigot/$name"
echo "First it will crash, and it will ask you to accept the EULA.
exit 1
fi
if [ $v = 8 ];
then
cd /home/servers/spigot
echo "Which name do you want for your server?"
read name
sudo mkdir $name
cd $name
echo "Downloading Spigot 1.12.2"
wget -q https://cdn.getbukkit.org/spigot/spigot-1.12.2.jar
sudo chmod +777 spigot-1.12.2.jar
echo "Done"
echo "Saved in /home/servers/spigot/$name"
echo "First it will crash, and it will ask you to accept the EULA.
exit 1
fi
if [ $v = 9 ];
then
cd /home/servers/spigot
echo "Which name do you want for your server?"
read name
sudo mkdir $name
cd $name
echo "Downloading Spigot 1.11.2"
wget -q https://cdn.getbukkit.org/spigot/spigot-1.11.2.jar
sudo chmod +777 spigot-1.11.2.jar
echo "Done"
echo "Saved in /home/servers/spigot/$name"
echo "First it will crash, and it will ask you to accept the EULA.
exit 1
fi
if [ $v = 10 ];
then
cd /home/servers/spigot
echo "Which name do you want for your server?"
read name
sudo mkdir $name
cd $name
echo "Downloading Spigot 1.10.2"
wget -q https://cdn.getbukkit.org/spigot/spigot-1.10.2-R0.1-SNAPSHOT-latest.jar
sudo chmod +777 spigot-1.10.2-R0.1-SNAPSHOT-latest.jar
echo "Done"
echo "Saved in /home/servers/spigot/$name"
echo "First it will crash, and it will ask you to accept the EULA.
exit 1
fi
if [ $v = 11 ];
then
cd /home/servers/spigot
echo "Which name do you want for your server?"
read name
sudo mkdir $name
cd $name
echo "Downloading Spigot 1.9.4"
wget -q https://cdn.getbukkit.org/spigot/spigot-1.9.4-R0.1-SNAPSHOT-latest.jar
sudo chmod +777 spigot-1.9.4-R0.1-SNAPSHOT-latest.jar
echo "Done"
echo "Saved in /home/servers/spigot/$name"
echo "First it will crash, and it will ask you to accept the EULA.
exit 1
fi
if [ $v = 12 ];
then
cd /home/servers/spigot
echo "Which name do you want for your server?"
read name
sudo mkdir $name
cd $name
echo "Downloading Spigot 1.8.8"
wget -q https://cdn.getbukkit.org/spigot/spigot-1.8.8-R0.1-SNAPSHOT-latest.jar
sudo chmod +777 spigot-1.8.8-R0.1-SNAPSHOT-latest.jar
echo "Done"
echo "Saved in /home/servers/spigot/$name"
echo "First it will crash, and it will ask you to accept the EULA.
exit 1
fi


