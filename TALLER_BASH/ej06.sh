#! /bin/bash

clear
echo -n "Digite en cuantos minutos quiere apagar el sistema: "
read MINUTOS 
echo "El sistema se apagará dentro de $MINUTOS min."

sudo shutdown -h $MINUTOS
