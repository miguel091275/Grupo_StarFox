#! /bin/bash
clear
echo 'Usuarios actuales del sistema: '
echo
sudo cat /etc/passwd | grep '/bin/bash' | cut -d: -f1,6 | sort
echo
