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
echo"----------------------------git--------------------------------------";
echo"---------------------------------------------------------------------";
sudo apt-get -y install git;

echo"---------------------------------------------------------------------";
echo"-----------------------Sublime Text----------------------------------";
echo"---------------------------------------------------------------------";
sudo apt-get install sublime-text

echo"---------------------------------------------------------------------";
echo"-----------------------Slack-----------------------------------------";
echo"---------------------------------------------------------------------";
wget https://downloads.slack-edge.com/linux_releases/slack-desktop-2.4.2-amd64.deb
sudo dpkg -i slack-desktop-2.4.2-amd64.deb 

echo"---------------------------------------------------------------------";
echo"-----------------------Php Storm-------------------------------------";
echo"---------------------------------------------------------------------";
tar -xvf /home/apprenant/Ip-data/logiciels/IDE/PhpStorm-2016.2.1.tar.gz
sudo sh  PhpStorm-162.1889.1/bin/phpstorm.sh

echo"---------------------------------------------------------------------";
echo"-----------------------Php Storm-------------------------------------";
echo"---------------------------------------------------------------------";
tar -xvf '/home/apprenant/Ip-data/logiciels/IDE/pycharm-professional-2016.2.3.tar.gz'
sudo sh pycharm-2016.2.3/bin/pycharm.sh


