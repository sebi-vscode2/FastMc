#!/bin/bash
echo "Which version do you want to use?"
echo "1. 1.19"
echo "2. 1.18"
echo "3. 1.17"
echo "4. 1.16"
echo "5. 1.15"
echo "6. 1.14"
echo "7. 1.13"
echo "8. 1.12"
echo "9. 1.11"
echo "10. 1.10"
echo "11. 1.9"
echo "12. 1.8"
read versionpaper
if [ $versionpaper = 1 ];
then
cd /home/servers/paper
echo "Which name do you want for your server?"
read name
sudo mkdir $name
cd $name
echo "Downloading Paper 1.19"
sudo wget  https://api.papermc.io/v2/projects/paper/versions/1.19/builds/81/downloads/paper-1.19-81.jar
sudo chmod +777 paper-1.19-81.jar
echo "Done"
echo "Saved in /home/servers/paper/$name"
echo "First it will crash, and it will ask you to accept the EULA.
exit 1
fi 
if [ $versionpaper = 2 ];
then
cd /home/servers/paper
echo "Which name do you want for your server?"
read name
sudo mkdir $name
cd $name
echo "Downloading Paper 1.18"
sudo wget -q https://papermc.io/api/v1/paper/1.18/download
sudo chmod +777 paper.jar
echo "Done"
echo "Saved in /home/servers/paper/$name"
echo "First it will crash, and it will ask you to accept the EULA.
exit 1
fi
if [ $versionpaper = 3 ];
cd /home/servers/paper
echo "Which name do you want for your server?"
read name
sudo mkdir $name
cd $name
echo "Downloading Paper 1.17"
sudo wget -q https://papermc.io/api/v1/paper/1.17/download
sudo chmod +777 paper.jar
echo "Done"
echo "Saved in /home/servers/paper/$name"
echo "First it will crash, and it will ask you to accept the EULA.
exit 1
fi
if [ $versionpaper = 4 ];
then
cd /home/servers/paper
echo "Which name do you want for your server?"
read name
sudo mkdir $name
cd $name
echo "Downloading Paper 1.16"
sudo wget -q https://papermc.io/api/v1/paper/1.16/download
sudo chmod +777 paper.jar
echo "Done"
echo "Saved in /home/servers/paper/$name"
echo "First it will crash, and it will ask you to accept the EULA.
exit 1
fi
if [ $versionpaper = 5 ];
then
cd /home/servers/paper
echo "Which name do you want for your server?"
read name
sudo mkdir $name
cd $name
echo "Downloading Paper 1.15"
sudo wget -q https://papermc.io/api/v1/paper/1.15/download
sudo chmod +777 paper.jar
echo "Done"
echo "Saved in /home/servers/paper/$name"
echo "First it will crash, and it will ask you to accept the EULA.
exit 1
fi
if [ $versionpaper = 6 ];
then
cd /home/servers/paper
echo "Which name do you want for your server?"
read name
sudo mkdir $name
cd $name
echo "Downloading Paper 1.14"
sudo wget -q https://papermc.io/api/v1/paper/1.14/download
sudo chmod +777 paper.jar
echo "Done"
echo "Saved in /home/servers/paper/$name"
echo "First it will crash, and it will ask you to accept the EULA.
exit 1
fi  
if [ $versionpaper = 7 ];
then
cd /home/servers/paper
echo "Which name do you want for your server?"
read name
sudo mkdir $name
cd $name
echo "Downloading Paper 1.13"
sudo wget -q https://papermc.io/api/v1/paper/1.13/download
sudo chmod +777 paper.jar
echo "Done"
echo "Saved in /home/servers/paper/$name"
echo "First it will crash, and it will ask you to accept the EULA.
exit 1
fi
if [ $versionpaper = 8 ];
then
cd /home/servers/paper
echo "Which name do you want for your server?"
read name
sudo mkdir $name
cd $name
echo "Downloading Paper 1.12"
sudo wget -q https://papermc.io/api/v1/paper/1.12/download
sudo chmod +777 paper.jar
echo "Done"
echo "Saved in /home/servers/paper/$name"
echo "First it will crash, and it will ask you to accept the EULA.
exit 1
fi
if [ $versionpaper = 9 ];
then
cd /home/servers/paper
echo "Which name do you want for your server?"
read name
sudo mkdir $name
cd $name
echo "Downloading Paper 1.11"
sudo wget -q https://papermc.io/api/v1/paper/1.11/download
sudo chmod +777 paper.jar
echo "Done"
echo "Saved in /home/servers/paper/$name"
echo "First it will crash, and it will ask you to accept the EULA.
exit 1
fi
if [ $versionpaper = 10 ];
then
cd /home/servers/paper
echo "Which name do you want for your server?"
read name
sudo mkdir $name
cd $name
echo "Downloading Paper 1.10"
sudo wget -q https://papermc.io/api/v1/paper/1.10/download
sudo chmod +777 paper.jar
echo "Done"
echo "Saved in /home/servers/paper/$name"
echo "First it will crash, and it will ask you to accept the EULA.
exit 1
fi
if [ $versionpaper = 11 ];
then
cd /home/servers/paper
echo "Which name do you want for your server?"
read name
sudo mkdir $name
cd $name
echo "Downloading Paper 1.9"
sudo wget -q https://papermc.io/api/v1/paper/1.9/download
sudo chmod +777 paper.jar
echo "Done"
echo "Saved in /home/servers/paper/$name"
echo "First it will crash, and it will ask you to accept the EULA.
exit 1
fi
if [ $versionpaper = 12 ];
then
cd /home/servers/paper
echo "Which name do you want for your server?"
read name
sudo mkdir $name
cd $name
echo "Downloading Paper 1.8"
sudo wget -q https://papermc.io/api/v1/paper/1.8/download
sudo chmod +777 paper.jar
echo "Done"
echo "Saved in /home/servers/paper/$name"
echo "First it will crash, and it will ask you to accept the EULA.
exit 1
fi