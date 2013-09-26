#!/bin/bash
# Capturando una ruta, indicar si este es un archivo o un directorio.

clear
echo -n "Escriba una ruta: "
read RUTA

if [ -d $RUTA ]; then
	echo
	echo "La ruta $RUTA es un DIRECTORIO."
	echo
elif [ -f $RUTA ]; then
	echo
	echo "La ruta $RUTA es un ARCHIVO."
	echo
else
	echo
	echo "La ruta NO EXISTE."
	echo

fi

