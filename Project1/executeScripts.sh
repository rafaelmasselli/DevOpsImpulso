#!/bin/bash

echo "Criando os usuarios"

chmod +x createUser.sh 
sudo ./createUser.sh

echo "Criando os grupos"

chmod +x createGrup.sh
sudo ./createGrup.sh


echo "Script efetuado com sucesso"