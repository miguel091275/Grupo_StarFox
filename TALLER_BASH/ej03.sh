#!/bin/bash
#Indicar cuantos archivos ocultos, cuantos ficheros ordinarios y 
#cuantos subdirectorios tiene un directorio.

clear
echo -n "Digite la ruta de un DIRECTORIO: "
read RUTA

if [ -d $RUTA ]; then
	echo
	echo "El directorio $RUTA, posee un total de: "
	echo
	ls -a $RUTA | grep "^\." | wc -l 
	echo "Archivo(s) oculto(s)"
	echo
	ls -l $RUTA | grep "^-" | wc -l
	echo "Archivo(s) regular(es)"
	echo
	ls -l $RUTA | grep "^d" | wc -l
	echo "Subdirectorio(s)"
	echo
else
	echo
	echo "El directorio $RUTA, NO EXISTE."
	echo
fi

