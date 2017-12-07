
clear
echo "DRMG EasyInstaller"
echo "Creating Directory...."
mkdir /etc/drmg
cd /etc/drmg
clear
echo "Directory Created!"
echo "Downloading Scripts..."
wget https://drmg.github.io/apache2_nomysql.sh -O apache2.sh -q
#wget https://drmg.github.io/install_gmod.sh -O gmod.sh -q
wget https://drmg.github.io/EasyInstall/run.sh -O run.sh -q
wget https://drmg.github.io/EasyInstall/scripts.sh -O scripts.sh -q
wget https://drmg.github.io/update.sh -O update.sh -q
wget https://drmg.github.io/start.sh -O programm -q
wget https://drmg.github.io/EasyInstall/uninstall.sh -O uninstall.sh -q
wget https://drmg.github.io/whoisconnected.sh -O whoisconnected.sh -q
wget https://drmg.github.io/nextcloud.sh -O nextcloud.sh -q
#wget https://drmg.github.io/steamcmd.sh -O steamcmd.sh -q
wget https://drmg.github.io/mc.sh -O mc-server.sh -q
alias drmg-install="sh /etc/drmg/run.sh"
chmod -R 777 /etc/drmg/
echo -n > /etc/drmg/.quickuninstall
echo -e 'rm -r /etc/drmg/* \armdir /etc/drmg' > /etc/drmg/.quickuninstall
clear
echo "Instalation Finished! Run file new for Updates!"
rm -r easy_inst.sh
