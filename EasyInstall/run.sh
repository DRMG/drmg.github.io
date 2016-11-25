version="1.0"
developers="David,Ben"
downloadserver="https://drmg.github.io/ez.sh"
mode="normal"
wget $downloadserver -O update.sh
sh update.sh
rm -r update.sh
cd /etc/drmg/
#wget https://drmg.github.io/devmode/notify.sh -O developer.sh
clear
sh /etc/drmg/scripts.sh
if ["$mode" == "developer"]
then
  echo "You are in Developer Mode!"
fi
echo "Was installieren?"
read -p "" var1
sh /etc/drmg/$var1.sh


