#!/bin/bash
# Mostrar el tamaño en MB de los elementos de un directorio, así como la
# sumatorio total. (Pista: Comando du)

clear
echo -n "Digite una ruta: "
read RUTA

if [ -d $RUTA ]; then
	du -ah $RUTA
	echo
	echo "La ruta $RUTA, es un DIRECTORIO y su tamaño total es: "
	du -hs $RUTA
	echo
elif [ -f $RUTA ]; then
	du -ah $RUTA
	echo
	echo "La ruta $RUTA, es un archivo y su tamaño es el siguiente: "
	du -hs $RUTA
	echo
else
	echo
	echo "La ruta $RUTA, NO EXITE."
	echo
fi
