#!/bin/bash

echo "Atualizando o servidor"
apt-get update
apt-get upgrade -y

echo "Instalando Apache 2 e Unzip"
apt-get install apache2 -y
sytemctl restart apache2
#Realizo um reset no serviço do apache2, pois na minha máquina ele não inicia de imediato.
apt-get install unzip -y

echo "Baixando e copiando os arquivos da aplicação..."
cd /tmp
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip
unzip main.zip
cd linux-site-dio-main
cp -R * /var/www/html/


