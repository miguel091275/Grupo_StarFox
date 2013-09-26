#!/bin/sh
#dividir un archivo
clear
echo -n "Digite el nombre del archivo a unir: "
read OBJETO1
echo
echo -n "Digite un nombre para el nuevo archivo: "
read OBJETO2
sudo cat "$OBJETO1"* > $OBJETO2
echo
ls -l $OBJETO2
echo



