rm -r easy_inst.sh
echo "Removing old Files"
rm -R /etc/drmg/
wget https://drmg.github.io/EasyInstall/easy_inst.sh
chmod -R 777 easy_inst.sh
sh easy_inst.sh
clear
rm -r ez.sh
rm -r easy_inst.sh
clear
echo "Updated!"
