#!/bin/bash
cd /bin
p1="/home/felixal/Documents/Sistemas Operativos/SistemasOperativos1/Tarea 2/felixp1.txt"
echo "Punto 1" >> "$p1"
ls ??a* >> "$p1"
echo "Punto 1 parte 2" >> "$p1"
ls -a [aeiou]* >> "$p1"; ls -a [0-9]* >> "$p1"
echo "Punto 1 parte 3" >> "$p1"
ls | grep [b*][0-9] >> "$p1"
cd -