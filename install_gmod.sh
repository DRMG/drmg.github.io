cd ~
mkdir bin
cd bin
wget http://media.steampowered.com/client/steamcmd_linux.tar.gz
tar -xvzf steamcmd_linux.tar.gz
sh steamcmd.sh +login anonymous +quit
wget http://pastebin.com/raw/Mw1m8USc -O update_gmod.sh
chmod +x update_gmod.sh
apt-get install dos2unix
dos2unix update_gmod.sh
chmod 777 update_gmod.sh
sh update_gmod.sh
