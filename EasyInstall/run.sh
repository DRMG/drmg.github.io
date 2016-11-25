version="1.0"
branch="1.0"
versiontype="Stable"
developers="DRMG"
downloadserver="https://drmg.github.io/ez.sh"
wget $downloadserver -O update.sh
sh update.sh
rm -r update.sh
cd /etc/drmg/
#wget https://drmg.github.io/devmode/notify.sh -O developer.sh
clear
echo "Using Version $version $version from §developers."
sh /etc/drmg/scripts.sh
echo "Was installieren?"
read -p "" var1
sh /etc/drmg/$var1.sh


