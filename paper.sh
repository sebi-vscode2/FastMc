#!/bin/bash
echo "Which version do you want to use?"
echo "1. 1.19"
echo "2. 1.18.2"
echo "3. 1.17.1"
echo "4. 1.16.5"
echo "5. 1.15.2"
echo "6. 1.14.4"
echo "7. 1.13.2"
echo "8. 1.12.2"
echo "9. 1.11.2"
echo "10.1.10.2"
echo "11. 1.9.4"
echo "12. 1.8.8"
read versionpaper
if [ "$versionpaper" = 1 ];
then
cd /home/servers/paper
echo "Which name do you want for your server?"
read name
sudo mkdir $name
cd $name
echo "Downloading Paper 1.19"
sudo wget -q https://api.papermc.io/v2/projects/paper/versions/1.19/builds/81/downloads/paper-1.19-81.jar
sudo chmod +777 paper-1.19-81.jar
echo "Done"
echo "Saved in /home/servers/paper/$name"
echo "First it will crash, and it will ask you to accept the EULA."
exit 1
fi 
if [ "$versionpaper" = 2 ];
then
cd /home/servers/paper
echo "Which name do you want for your server?"
read name
sudo mkdir $name
cd $name
echo "Downloading Paper 1.18.2"
sudo wget -q https://api.papermc.io/v2/projects/paper/versions/1.18.2/builds/387/downloads/paper-1.18.2-387.jar
sudo chmod +777 paper-1.18.2-387.jar
echo "Done"
echo "Saved in /home/servers/paper/$name"
echo "First it will crash, and it will ask you to accept the EULA."
exit 1
fi
if [ "$versionpaper" = 3 ];
cd /home/servers/paper
echo "Which name do you want for your server?"
read name
sudo mkdir $name
cd $name
echo "Downloading Paper 1.17.1"
sudo wget -q https://api.papermc.io/v2/projects/paper/versions/1.17.1/builds/411/downloads/paper-1.17.1-411.jar
sudo chmod +777 paper-1.17.1-411.jar
echo "Done"
echo "Saved in /home/servers/paper/$name"
echo "First it will crash, and it will ask you to accept the EULA."
exit 1
fi
if [ "$versionpaper" = 4 ];
then
cd /home/servers/paper
echo "Which name do you want for your server?"
read name
sudo mkdir $name
cd $name
echo "Downloading Paper 1.16.5"
sudo wget -q https://api.papermc.io/v2/projects/paper/versions/1.16.5/builds/794/downloads/paper-1.16.5-794.jar
sudo chmod +777 paper-1.16.5-794.jar
echo "Done"
echo "Saved in /home/servers/paper/$name"
echo "First it will crash, and it will ask you to accept the EULA."
exit 1
fi
if [ "$versionpaper" = 5 ];
then
cd /home/servers/paper
echo "Which name do you want for your server?"
read name
sudo mkdir $name
cd $name
echo "Downloading Paper 1.15.2"
sudo wget -q https://api.papermc.io/v2/projects/paper/versions/1.15.2/builds/393/downloads/paper-1.15.2-393.jar
sudo chmod +777 paper-1.15.2-393.jar
echo "Done"
echo "Saved in /home/servers/paper/$name"
echo "First it will crash, and it will ask you to accept the EULA."
exit 1
fi
if [ "$versionpaper" = 6 ];
then
cd /home/servers/paper
echo "Which name do you want for your server?"
read name
sudo mkdir $name
cd $name
echo "Downloading Paper 1.14.4"
sudo wget -q https://api.papermc.io/v2/projects/paper/versions/1.14.4/builds/245/downloads/paper-1.14.4-245.jar
sudo chmod +777 paper-1.14.4-245.jar
echo "Done"
echo "Saved in /home/servers/paper/$name"
echo "First it will crash, and it will ask you to accept the EULA."
exit 1
fi  
if [ "$versionpaper" = 7 ];
then
cd /home/servers/paper
echo "Which name do you want for your server?"
read name
sudo mkdir $name
cd $name
echo "Downloading Paper 1.13.2"
sudo wget -q https://api.papermc.io/v2/projects/paper/versions/1.13.2/builds/657/downloads/paper-1.13.2-657.jar
sudo chmod +777 paper-1.13.2-657.jar
echo "Done"
echo "Saved in /home/servers/paper/$name"
echo "First it will crash, and it will ask you to accept the EULA."
exit 1
fi
if [ "$versionpaper" = 8 ];
then
cd /home/servers/paper
echo "Which name do you want for your server?"
read name
sudo mkdir $name
cd $name
echo "Downloading Paper 1.12.2"
sudo wget -q https://api.papermc.io/v2/projects/paper/versions/1.12.2/builds/1620/downloads/paper-1.12.2-1620.jar
sudo chmod +777 paper-1.12.2-1620.jar
echo "Done"
echo "Saved in /home/servers/paper/$name"
echo "First it will crash, and it will ask you to accept the EULA."
exit 1
fi
if [ "$versionpaper" = 9 ];
then
cd /home/servers/paper
echo "Which name do you want for your server?"
read name
sudo mkdir $name
cd $name
echo "Downloading Paper 1.11.2"
sudo wget -q hhttps://api.papermc.io/v2/projects/paper/versions/1.11.2/builds/1106/downloads/paper-1.11.2-1106.jar
sudo chmod +777 paper-1.11.2-1106.jar
echo "Done"
echo "Saved in /home/servers/paper/$name"
echo "First it will crash, and it will ask you to accept the EULA."
exit 1
fi
if [ "$versionpaper" = 10 ];
then
cd /home/servers/paper
echo "Which name do you want for your server?"
read name
sudo mkdir $name
cd $name
echo "Downloading Paper 1.10.2"
sudo wget -q https://api.papermc.io/v2/projects/paper/versions/1.10.2/builds/918/downloads/paper-1.10.2-918.jar
sudo chmod +777 paper-1.10.2-918.jar
echo "Done"
echo "Saved in /home/servers/paper/$name"
echo "First it will crash, and it will ask you to accept the EULA."
exit 1
fi
if [ "$versionpaper" = 11 ];
then
cd /home/servers/paper
echo "Which name do you want for your server?"
read name
sudo mkdir $name
cd $name
echo "Downloading Paper 1.9.4"
sudo wget -q https://api.papermc.io/v2/projects/paper/versions/1.9.4/builds/775/downloads/paper-1.9.4-775.jar
sudo chmod +777 paper-1.9.4-775.jar
echo "Done"
echo "Saved in /home/servers/paper/$name"
echo "First it will crash, and it will ask you to accept the EULA."
exit 1
fi
if [ "$versionpaper" = 12 ];
then
cd /home/servers/paper
echo "Which name do you want for your server?"
read name
sudo mkdir $name
cd $name
echo "Downloading Paper 1.8.8"
sudo wget -q https://api.papermc.io/v2/projects/paper/versions/1.8.8/builds/445/downloads/paper-1.8.8-445.jar
sudo chmod +777 paper-1.8.8-445.jar
echo "Done"
echo "Saved in /home/servers/paper/$name"
echo "First it will crash, and it will ask you to accept the EULA."
exit 1
fi