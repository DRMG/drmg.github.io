clear
echo Updatating Packages!
apt-get update && apt-get upgrade -y
clear
echo Installing Apache2!
apt-get install apache2 php5 libapache2-mod-php5
/etc/init.d/apache2 restart
clear
echo Apache2 ohne MSQL erfolgreich installiert!




