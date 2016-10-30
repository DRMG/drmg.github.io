mkdir /etc/drmg/devmode
clear
echo "Downloading DevMode"
sleep 3
clear
cd /etc/drmg-dev/
wget https://drmg.github.io/devmode/enable.sh -O devmode.sh
sh devmode.sh
