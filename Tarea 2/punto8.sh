#!/bin/bash
ruta="/home/felixal/Documents/Sistemas Operativos/SistemasOperativos1/Tarea 2/Mail/Local/SO"
archivo="notas.txt"
p8=felixp8.txt
cd "$ruta"
primero="$(sed -n -e 2p "$archivo")"
ultimos="$(sed -n -e 4,11p "$archivo")"
echo "$primero" >> $p8
echo "$ultimos" >> $p8


