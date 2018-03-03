#!/bin/bash
listar="df -h"
clear
$listar
echo -e "Digite el nombre del dispositivo a formatear: "
read word
umount $word
sudo mkfs.ext2 $word
# gcc codigo.c
# sudo chmod +x a && ./a.out
# # chmod 777 a.out
# echo -e '\n'