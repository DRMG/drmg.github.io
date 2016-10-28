echo "Removing old Files"
rm -R /etc/drmg/
wget https://drmg.github.io/EasyInstall/easy_inst.sh
chmod -R 777 installer.sh
sh installer.sh
clear
echo "Updated!"
