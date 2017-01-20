#!/bin/bash
# Indique au système que l'argument qui suit est le programme utilisé pour exécuter ce fichier
# En règle générale, les "#" servent à mettre en commentaire le texte qui suit comme ici
echo "Mon Install Wp Cli"
echo "--------------------------------------------"
echo "Création du dossier de la Vagrant"
file="Vagrant"
if [ -d "$file" ]
then
	echo "$file found."
else
	echo "$file not found."
	mkdir "Vagrant"
fi
echo "Dans le dossier vagrant"
cd "Vagrant/"
echo "vagrant INIT"
rm Vagrantfile
vagrant init ubuntu/trusty64
