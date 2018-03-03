#!/bin/bash
listar="df -h"
clear
$listar
echo -e "Digite el nombre del dispositivo a formatear: "
read word
umount $word
sudo mkfs.ext4 $word

