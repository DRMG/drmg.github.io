wget https://drmg.github.io/ez.sh -O update.sh
sh update-sh
rm -r update.sh
clear
echo "Was installieren? Alle scripts: scripts"
read -p "" var1
sh /etc/drmg/$var1.sh


