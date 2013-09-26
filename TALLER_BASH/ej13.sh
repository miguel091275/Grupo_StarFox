#! /bin/bash
#Información del usuario
clear
username="$(whoami)"
echo "La información del usuario $username, es: "
echo
sudo cat /etc/passwd | grep $username
echo

