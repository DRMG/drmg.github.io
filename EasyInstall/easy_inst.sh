downloadserver="https://drmg.github.io/apache2_nomysql.sh"
clear
echo "DRMG EasyInstaller"
echo "Creating Directory...."
mkdir /etc/drmg
cd /etc/drmg
clear
echo "Directory Created!"
echo "Downloading Scripts..."
wget $downloadserver -O apache2.sh
#wget $downloadserver -O gmod.sh
wget $downloadserver -O run.sh
wget $downloadserver -O scripts.sh
wget $downloadserver -O update.sh
wget $downloadserver -O programm
wget $downloadserver -O uninstall.sh
wget $downloadserver -O whoisconnected.sh
wget $downloadserver -O nextcloud.sh
#wget $downloadserver -O steamcmd.sh
wget $downloadserver -O help.sh
alias drmg-install="sh /etc/drmg/run.sh"
chmod -R 777 /etc/drmg/
clear
echo "Instalation Finished! Run file new for Updates!"
rm -r easy_inst.sh
