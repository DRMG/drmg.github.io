clear
echo "DRMG EasyInstaller"
echo "Creating Directory...."
mkdir /etc/drmg
cd /etc/drmg
clear
echo "Directory Created!"
echo "Downloading Scripts..."
wget https://drmg.github.io/apache2_nomysql.sh -O apache2.sh
wget https://drmg.github.io/install_gmod.sh -O gmod.sh
wget https://drmg.github.io/EasyInstall/run.sh -O run.sh
wget https://drmg.github.io/EasyInstall/scripts.sh -O scripts.sh
wget https://drmg.github.io/update.sh -O update.sh
wget https://drmg.github.io/start.sh -O programm
alias drmg-install="sh /etc/drmg/run.sh"
chmod -R 777 /etc/drmg/
clear
echo "Instalation Finished! Run file new for Updates!"
rm -r easy_inst.sh
