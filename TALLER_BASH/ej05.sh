#!/bin/bash
#Hacer un script que realize copias de seguridad del directorio personal
#de un usuario.

clear
#Creamos un directorio temporal para alamcenar el backup.
mkdir /tmp/backup
#Almacenamos la fecha
DATE=$(date +%Y%m%d-%H%M%S)
USUARIO=`$HOME | cut -d/ -f3`
clear
echo "Realizando backup del directorio Personal $USUARIO"
echo "en el directorio /tmp/backup."
#Se comprime el directorio personal
tar -czf /tmp/backup/$USUARIO-$DATE.tar.gz $HOME > /dev/null
echo
echo "Proceso finalizado."
echo
