#!/bin/bash
#Mostrar la ip

clear
echo "Interfaces disponibles: "
ls /sys/class/net
echo
echo -n "Elija la interfaz para cosultar su IP: "
read OBJETO
echo
echo "Su IP es:"
sudo ifconfig $OBJETO | grep inet | cut -c10-33 | cut -d'f' -f2 | cut -d: -f2 
echo
