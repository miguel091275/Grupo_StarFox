#!/bin/sh
#dividir un archivo
clear
echo -n "Digite el nombre del archivo a dividir: "
read OBJETO 
echo
echo -n "Digite en cuantos KB quiere dividir el archivo: "
read OBJETO2 
echo
sudo split $OBJETO -b "$OBJETO2"K -d $OBJETO.
ls -l $OBJETO*
echo
