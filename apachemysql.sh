apt-get install mysql-server
apt-get install apache2 libapache2-mod-php5 php5 php5-mysql php5-mcrypt
cd /var/www/html
wget https://files.phpmyadmin.net/phpMyAdmin/4.6.0/phpMyAdmin-4.6.0-all-languages.tar.gz -O phpMyAdmin.tar.gz
tar -xzvf phpMyAdmin.tar.gz
rm phpMyAdmin.tar.gz
mv phpMyAdmin-*/ phpMA/
chown -R www-data:www-data /var/www/html/phpMA
/etc/init.d/apache2 restart
clear
echo "Fertig!"
