#!/bin/bash
#saber si es letra,numero o caracter especial
clear
echo -n "Presione una tecla: "
read OBJETO

LETRA=`echo "$OBJETO" |grep [[:alpha:]]`
NUMERO=`echo "$OBJETO" |grep [[:digit:]]`

if [ "$OBJETO" == "$LETRA" ]; then
	echo
	echo "La tecla presionada, es una letra."
	echo
else
	if [ "$OBJETO" == "$NUMERO" ]; then
		echo
	        echo "La tecla presionada, es un número."
		echo
	else
		echo
		echo "La tecla presionada, es un caracter especial."
		echo
	fi
fi
