#!/bin/bash

echo "Atualizando o servidor"

apt update 
apt-get update -y
apt install apache2 -y 
apt-get install uzip -y


echo "Baixando e instalando os arquivos"

cp /tmp
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip
unzip main.zip
cd linux-site-dio-main
cp -R * /var/www/html/