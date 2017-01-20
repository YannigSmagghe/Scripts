#!/bin/bash
# Indique au système que l'argument qui suit est le programme utilisé pour exécuter ce fichier
# En règle générale, les "#" servent à mettre en commentaire le texte qui suit comme ici
echo "Connection SSH"
echo "--------------------------------------------"
cd "Vagrant/"
vagrant halt
vagrant up
vagrant ssh
Cd /var/www/html/
touch hi.txt
#curl -O https://raw.githubusercontent.com/wp-cli/builds/gh-pages/phar/wp-cli.phar
#php wp-cli.phar --info
#chmod +x wp-cli.phar
#sudo mv wp-cli.phar /usr/local/bin/wp
#mkdir wpcli
#cd wpcli
#mysql -uroot -p0000
#create database wpcli


#wp core download 
#wp core config --dbname=wpcli --dbuser=root --dbpass=0000 --locale=en_EN
#wp core install --url=192.168.33.10 --title="Site via Wpcli" --admin_user=admin --admin_password=0000 --admin_email=yannig.smagghe@sfr.fr --skip-email
