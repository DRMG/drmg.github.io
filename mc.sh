clear
apt-get update && apt-get upgrade -y
apt-get install openjdk-7-jre-headless screen nano -y
cd /home
mkdir Server1
cd Server1/
wget https://ci.mcadmin.net/job/Spigot/103/artifact/spigot-1.10.2.jar -O spigot_server.jar
echo -n > start.sh
echo "screen -S Server1 java -Xmx500M -Xms500M -jar spigot_server.jar" > /home/Server1/start.sh
chmod 777 start.sh
echo -n > eula.txt
echo "eula=true" > /home/Server1/eula.txt
echo -n > .version
echo "DRMG_INST_VERSION1.02" > .version
clear
echo "Server Fertig!"
