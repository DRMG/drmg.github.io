version="1.0"
developers="DRMG"
downloadserver="https://drmg.github.io/ez.sh"
mode="normal"
devmode="devmode"

if [ $mode = $devmode ]
then
        sed s/downloadserver="https://drmg.github.io/ez.sh"/downloadserver=" "/g run.sh 
fi

wget $downloadserver -O update.sh
sh update.sh
rm -r update.sh
cd /etc/drmg/
#wget https://drmg.github.io/devmode/notify.sh -O developer.sh
clear
sh /etc/drmg/scripts.sh
echo "Was installieren?"
read -p "" var1
sh /etc/drmg/$var1.sh


