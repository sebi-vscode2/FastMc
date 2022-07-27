#!/bin/bash
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
read v
if [ $v = 1 ];
then
cd /home/servers/bukkit
echo "Which name do you want for your server?"
read name
sudo mkdir $name
cd $name
echo "Downloading Bukkit 1.19"
sudo wget -q https://download.getbukkit.org/craftbukkit/craftbukkit-1.19.jar
sudo chmod +777 craftbukkit-1.19.jar
echo "Done"
echo "Saved in /home/servers/bukkit/$name"
echo "First it will crash, and it will ask you to accept the EULA.
exit 1
fi
if [ $v = 2 ];
then
cd /home/servers/bukkit
echo "Which name do you want for your server?"
read name
sudo mkdir $name
cd $name
echo "Downloading Bukkit 1.18"
sudo wget -q https://download.getbukkit.org/craftbukkit/craftbukkit-1.18.jar
sudo chmod +777 craftbukkit-1.18.jar
echo "Done"
echo "Saved in /home/servers/bukkit/$name"
echo "First it will crash, and it will ask you to accept the EULA.
exit 1
fi
if [ $v = 3 ];
then
cd /home/servers/bukkit
echo "Which name do you want for your server?"
read name
sudo mkdir $name
cd $name
echo "Downloading Bukkit 1.17"
sudo wget -q https://download.getbukkit.org/craftbukkit/craftbukkit-1.17.jar
sudo chmod +777 craftbukkit-1.17.jar
echo "Done"
echo "Saved in /home/servers/bukkit/$name"
echo "First it will crash, and it will ask you to accept the EULA.
exit 1
fi
if [ $v = 4 ];
then
cd /home/servers/bukkit
echo "Which name do you want for your server?"
read name
sudo mkdir $name
cd $name
echo "Downloading Bukkit 1.16"
sudo wget -q https://cdn.getbukkit.org/craftbukkit/craftbukkit-1.16.1.jar
sudo chmod +777 craftbukkit-1.16.jar
echo "Done"
echo "Saved in /home/servers/bukkit/$name"
echo "First it will crash, and it will ask you to accept the EULA.
exit 1
fi
if [ $v = 5 ];
then
cd /home/servers/bukkit
echo "Which name do you want for your server?"
read name
sudo mkdir $name
cd $name
echo "Downloading Bukkit 1.15"
sudo wget -q https://cdn.getbukkit.org/craftbukkit/craftbukkit-1.15.2.jar
sudo chmod +777 craftbukkit-1.15.jar
echo "Done"
echo "Saved in /home/servers/bukkit/$name"
echo "First it will crash, and it will ask you to accept the EULA.
exit 1
fi
if [ $v = 6 ];
then
cd /home/servers/bukkit
echo "Which name do you want for your server?"
read name
sudo mkdir $name
cd $name
echo "Downloading Bukkit 1.14"
sudo wget -q https://cdn.getbukkit.org/craftbukkit/craftbukkit-1.14.4-R0.1-SNAPSHOT.jar
sudo chmod +777 craftbukkit-1.14.jar
echo "Done"
echo "Saved in /home/servers/bukkit/$name"
echo "First it will crash, and it will ask you to accept the EULA.
exit 1
fi
if [ $v = 7 ];
then
cd /home/servers/bukkit
echo "Which name do you want for your server?"
read name
sudo mkdir $name
cd $name
echo "Downloading Bukkit 1.13"
sudo wget -q https://cdn.getbukkit.org/craftbukkit/craftbukkit-1.13.2.jar
sudo chmod +777 craftbukkit-1.13.2.jar
echo "Done"
echo "Saved in /home/servers/bukkit/$name"
echo "First it will crash, and it will ask you to accept the EULA.
exit 1
fi
if [ $v = 8 ];
then
cd /home/servers/bukkit
echo "Which name do you want for your server?"
read name
sudo mkdir $name
cd $name
echo "Downloading Bukkit 1.12"
sudo wget -q https://cdn.getbukkit.org/craftbukkit/craftbukkit-1.12.2.jar
sudo chmod +777 craftbukkit-1.12.2.jar
echo "Done"
echo "Saved in /home/servers/bukkit/$name"
echo "First it will crash, and it will ask you to accept the EULA.
exit 1
fi
if [ $v = 9 ];
then
cd /home/servers/bukkit
echo "Which name do you want for your server?"
read name
sudo mkdir $name
cd $name
echo "Downloading Bukkit 1.11"
sudo wget -q https://cdn.getbukkit.org/craftbukkit/craftbukkit-1.11.2.jar
sudo chmod +777 craftbukkit-1.11.2.jar
echo "Done"
echo "Saved in /home/servers/bukkit/$name"
echo "First it will crash, and it will ask you to accept the EULA.
exit 1
fi
if [ $v = 10 ];
then
cd /home/servers/bukkit
echo "Which name do you want for your server?"
read name
sudo mkdir $name
cd $name
echo "Downloading Bukkit 1.10"
sudo wget -q https://cdn.getbukkit.org/craftbukkit/craftbukkit-1.10.2-R0.1-SNAPSHOT-latest.jar
sudo chmod +777 craftbukkit-1.10.2.jar
echo "Done"
echo "Saved in /home/servers/bukkit/$name"
echo "First it will crash, and it will ask you to accept the EULA."
exit 1
fi
if [ $v = 11 ];
then
cd /home/servers/bukkit
echo "Which name do you want for your server?"
read name
sudo mkdir $name
cd $name
echo "Downloading Bukkit 1.9"
sudo wget -q https://cdn.getbukkit.org/craftbukkit/craftbukkit-1.9.4-R0.1-SNAPSHOT-latest.jar
sudo chmod +777 craftbukkit-1.9.4-RO.1-SNAPSHOT-latest.jar
echo "Done"
echo "Saved in /home/servers/bukkit/$name"
echo "First it will crash, and it will ask you to accept the EULA."
exit 1
fi
if [ $v = 12 ];
then
cd /home/servers/bukkit
echo "Which name do you want for your server?"
read name
sudo mkdir $name
cd $name
echo "Downloading Bukkit 1.8"
sudo wget -q https://cdn.getbukkit.org/craftbukkit/craftbukkit-1.8.8-R0.1-SNAPSHOT-latest.jar
sudo chmod +777 craftbukkit-1.8.8-RO.1-SNAPSHOT-latest.jar
echo "Done"
echo "Saved in /home/servers/bukkit/$name"
echo "First it will crash, and it will ask you to accept the EULA."
exit 1
fi
