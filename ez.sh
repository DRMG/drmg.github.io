downloadserver="https://drmg.github.io/easy_inst.sh"
rm -r easy_inst.sh
echo "Removing old Files"
rm -R /etc/drmg/
wget $downloadserver
chmod -R 777 easy_inst.sh
sh easy_inst.sh
clear
rm -r ez.sh
rm -r easy_inst.sh
clear
echo "Updated! Programm starten mit: /etc/drmg/programm"
