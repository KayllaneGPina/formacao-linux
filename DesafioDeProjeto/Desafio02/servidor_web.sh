#!bin/bash

echo "Atualizando o servidor"
apt update
apt upgrade

echo "Instalando o apache2"
apt install apache2 -y

echo "Instalando o unzip"
apt install unzip -y

echo "Baixando a aplicação do github e colocando no diretório /tmp"
cd /
cd temp/
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip
unzip main

echo "Copiando arquivos da aplicação padrão do apache"
cp ./linux-site-dio-main/* -r /var/www/html/

# Liberando permissão para executar o arquivo
chmod +x servidor_web.sh

# Executando o arquivo
./servidor_web.sh