rm -r easy_inst.sh
echo "Removing old Files"
rm -R /etc/drmg/
wget https://drmg.github.io/EasyInstall/easy_inst.sh
chmod -R 777 installer.sh
sh easy_inst.sh
clear
echo "Updated!"
