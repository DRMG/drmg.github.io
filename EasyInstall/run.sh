wget https://drmg.github.io/ez.sh -O update.sh
sh update.sh
rm -r update.sh
cd /etc/drmg/
clear
sh /etc/drmg/scripts.sh
echo "Was installieren?"
read -p "" var1
sh /etc/drmg/$var1.sh


