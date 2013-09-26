#! /bin/bash
# Mostrar permisos y propietario
clear
echo -n "Digite el nombre del archivo (Se verificarán permisos y propietario): "
read OBJETO
echo
sudo ls -la $OBJETO
echo
