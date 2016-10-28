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
wget https://drmg.github.io/EasyInstall/help.sh -O scripts.sh
alias drmg-install="sh /etc/drmg/run.sh"
clear
echo "Instalation Finished! Run file new for Updates!"
