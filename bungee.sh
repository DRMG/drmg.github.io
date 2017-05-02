clear
apt-get update && apt-get upgrade -y
apt-get install openjdk-7-jre-headless screen nano -y
cd /home
mkdir Server1
cd Server1/
wget https://ci.md-5.net/job/BungeeCord/lastSuccessfulBuild/artifact/bootstrap/target/BungeeCord.jar -O spigot_server.jar
echo -n > start.sh
echo "screen -S ServerB java -Xmx500M -Xms500M -jar spigot_server.jar" > /home/Server1/start.sh
chmod 777 start.sh
echo -n > eula.txt
echo "eula=true" > /home/ServerB/eula.txt
clear
echo "Server Fertig!"
