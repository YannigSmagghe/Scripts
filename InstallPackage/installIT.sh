#!/bin/sh 
echo"---------------------------------------------------------------------";
echo"------------------------------update---------------------------------";
echo"---------------------------------------------------------------------";
sudo apt-get update;
echo"---------------------------------------------------------------------";
echo"------------------------------apache2--------------------------------";
echo"---------------------------------------------------------------------";
sudo apt-get -y install apache2;
echo"---------------------------------------------------------------------";
echo"--------------------------------mysql--------------------------------";
echo"---------------------------------------------------------------------";

sudo apt-get -y install mysql-server;
echo"---------------------------------------------------------------------";
echo"----------------------------php--------------------------------------";
echo"---------------------------------------------------------------------";
sudo apt-get -y install php5 php5-mysql;

echo"---------------------------------------------------------------------";
echo"---------------Vagrant et Virtualbox---------------------------------";
echo"---------------------------------------------------------------------";
sudo apt-get -y install vagrant
sudo cp InstallPackage/sources.list /etc/apt/
wget -q https://www.virtualbox.org/download/oracle_vbox_2016.asc -O- | sudo apt-key add -
wget -q https://www.virtualbox.org/download/oracle_vbox.asc -O- | sudo apt-key add -
sudo apt-get update
sudo apt-get install dkms
sudo dpkg -i virtualbox-5.1_5.1.14-112924~Debian~jessie_amd64.deb

mkdir vagrantBox;
cp ~/Bureau/InstallPackage/Vagrantfile /vagantBox
(cd vagrantBox/;mkdir data; vragrant up



echo"---------------------------------------------------------------------";
echo"-----------------------Oh my Zsh-------------------------------------";
echo"---------------------------------------------------------------------";
sudo apt-get -y install zsh
sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"
echo" Ton thème : pygmalion";
sudo nano ~/.zshrc

echo"---------------------------------------------------------------------";
echo"-----------------------Sublime Text----------------------------------";
echo"---------------------------------------------------------------------";
sudo apt-get -y install sublime-text

echo"---------------------------------------------------------------------";
echo"-----------------------Slack-----------------------------------------";
echo"---------------------------------------------------------------------";
wget https://downloads.slack-edge.com/linux_releases/slack-desktop-2.4.2-amd64.deb
sudo dpkg -i slack-desktop-2.4.2-amd64.deb 

echo"---------------------------------------------------------------------";
echo"-----------------------Php Storm-------------------------------------";
echo"---------------------------------------------------------------------";
tar -xvf /home/apprenant/Ip-data/logiciels/IDE/PhpStorm-2016.2.1.tar.gz
sudo sh PhpStorm-162.1889.1/bin/phpstorm.sh

echo"---------------------------------------------------------------------";
echo"-----------------------Php Storm-------------------------------------";
echo"---------------------------------------------------------------------";
tar -xvf '/home/apprenant/Ip-data/logiciels/IDE/pycharm-professional-2016.2.3.tar.gz'
sudo sh pycharm-2016.2.3/bin/pycharm.sh

echo"---------------------------------------------------------------------";
echo"------------------------------update---------------------------------";
echo"---------------------------------------------------------------------";
sudo apt-get update;


