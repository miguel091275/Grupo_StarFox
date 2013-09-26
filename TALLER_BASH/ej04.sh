#!/bin/bash
#Indicar si un número es par o impar

clear
echo -n "Digite un número: "
read NUMERO

RESIDUO=$[ $NUMERO % 2 ]

if [ $RESIDUO == 0 ]; then
	echo " "
	echo "El número $NUMERO, es PAR."
	echo 
else
	echo " "
	echo "El número $NUMERO, es IMPAR."
	echo
fi
