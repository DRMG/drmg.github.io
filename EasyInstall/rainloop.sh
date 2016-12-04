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
curl -s https://repository.rainloop.net/installer.php | php
clear
echo "Fertig!"
