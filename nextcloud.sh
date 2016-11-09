clear
echo Updatating and Installing Packages!
apt-get update && apt-get upgrade && apt-get install php5 php5-gd php-xml-parser php5-intl php5-sqlite php5-mysql php5-curl php5-mcrypt curl libcurl3 -y
clear
echo Installing Nextcloud!
wget https://github.io/DRMG/drmg.github.io/setup_nextcloud.php
mv setup_nextcloud.php /var/www/html/
chmod 777 *
clear
echo Geht auf http://Eure-IP/setup_nextcloud.php und installiert Nextcloud!
