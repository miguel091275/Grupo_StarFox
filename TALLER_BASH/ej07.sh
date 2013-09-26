#!/bin/bash
#contar vocales y consonantes

clear
echo -n "Digite la palabra a contar: "
read  PALABRA
echo

LONG=`echo $PALABRA | wc -m`
CONT=$[ $LONG - 1 ]

echo "Total de caracteres: $CONT"
VOCAL=0
CONS=0
while [ $CONT -gt 0 ]; do
        num=`echo $PALABRA | cut -c $CONT`
        if [ $num == 'a' -o $num == 'e' -o $num == 'i' -o $num == 'o' -o $num == 'u' ]; then
                VOCAL=$[ $VOCAL + 1 ]
        else
                CONS=$[ $CONS + 1]
	fi
        CONT=$[ $CONT - 1 ]
done

echo "Total Vocales: $VOCAL, Total Consonantes: $CONS"
echo
