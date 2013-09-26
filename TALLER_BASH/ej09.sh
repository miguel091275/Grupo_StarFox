#!/bin/sh
#Crear un archivo segun de un tamaño definido por el usuario
clear
filename="nuevo-$(date +%Y%m%d)"
username="$(whoami)"
echo -n "Digite en cuantos Bytes quiere el fichero: "
read OBJETO
echo
echo "El nuevo archivo tendrá un tamaño de $OBJETO bytes"
echo
sudo dd if=/home/$username/ |pv|dd of=$filename bs=$OBJETO count=$OBJETO
echo
echo "Archivo creado con éxito."
echo
