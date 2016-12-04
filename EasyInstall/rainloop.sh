clear
echo "Installing Rainloop..."
sleep 1
clear
echo "Bitte gebe dein Instalationspath ein! Z.B.: /var/www/html/webmail"
read -p "" var1
mkdir $var1
clear
echo "Lade Rainloop Herrunter..."
sleep 1
cd $var1
wget https://www.rainloop.net/repository/webmail/rainloop-community-latest.zip -O rainloop-latest.zip
unzip rainloop-latest.zip
curl -s https://repository.rainloop.net/installer.php | php
clear
echo "Fertig!"
