cd ~
mkdir bin
cd bin
wget http://media.steampowered.com/client/steamcmd_linux.tar.gz
tar -xvzf steamcmd_linux.tar.gz
./steamcmd.sh +login anonymous +quit
cd
wget http://pastebin.com/raw/CRmMbJQA -O ./update_gmod.sh
chmod +x ./update_gmod.sh
apt-get install dos2unix
dos2unix ./update_gmod.sh
./update_gmod.sh
~/server_1/srcds_run -game garrysmod +maxplayers 12 +map gm_flatgrass
rm -r install_gmod.sh
clear


