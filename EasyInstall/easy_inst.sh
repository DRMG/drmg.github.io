clear
echo "DRMG EasyInstaller"
echo "Creating Directory...."
mkdir /etc/drmg
cd /etc/drmg
clear
echo "Directory Created!"
echo "Downloading Scripts..."
wget https://drmg.github.io/apache2_nomysql.sh -O /etc/drmg/run/apache2.sh
wget https://drmg.github.io/install_gmod.sh -O /etc/drmg/run/gmod.sh
clear
echo "Instalation Finished! Run file new for Updates!"
