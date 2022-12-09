#!/bin/bash

echo "Deletando usuários do sistema"

echo "Deletando usuário guest10"
deluser guest10

echo "Deletando usuário guest11"
deluser guest11

echo "Deletando usuário guest12"
deluser guest12

echo "Deletando usuário guest13"
deluser guest13


echo "Deletando usuários do ADM"

sudo deluser carlos  --remove-all-files
sudo deluser maria  --remove-all-files
sudo deluser joao  --remove-all-files


echo "Deletando usuários do VEN"

sudo deluser debora  --remove-all-files
sudo deluser sebastiana  --remove-all-files
sudo deluser roberto  --remove-all-files


echo "Deletando usuários do SEC"

sudo deluser josefina  --remove-all-files
sudo deluser amanda  --remove-all-files
sudo deluser rogerio  --remove-all-files
