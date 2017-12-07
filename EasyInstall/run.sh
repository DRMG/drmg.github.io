version="1.03"
branch="Stable"
developers="DRMG"
downloadserver="https://drmg.github.io/ez.sh"
wget $downloadserver -O update.sh -q
sh update.sh
rm -r update.sh
cd /etc/drmg/
#wget https://drmg.github.io/devmode/notify.sh -O developer.sh
clear
sh /etc/drmg/scripts.sh
echo "Was installieren?"
read -p "" var1
sh /etc/drmg/$var1.sh


