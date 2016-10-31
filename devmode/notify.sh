mkdir /etc/drmg-dev/
clear
echo "Downloading DevMode"
sleep 3
clear
cd /etc/drmg-dev/
wget https://drmg.github.io/devmode/enable.sh -O developer.sh
sh devmode.sh
