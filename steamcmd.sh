echo Updatating Packages!
apt-get update && apt-get upgrade -y
clear
cd ~
mkdir bin
cd bin
wget http://media.steampowered.com/client/steamcmd_linux.tar.gz
tar -xvzf steamcmd_linux.tar.gz
sh steamcmd.sh +login anonymous +quit
clear
echo SteamCMD erfolgreich installiert!
