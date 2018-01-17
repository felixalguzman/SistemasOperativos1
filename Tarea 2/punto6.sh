#!/bin/bash
ruta="/home/felixal/Documents/Sistemas Operativos/SistemasOperativos1/Tarea 2/Mail/Inbox"
archivo="agenda.txt"
cd "$ruta"
echo "" > $archivo
chmod u+rw $archivo
chmod g+r $archivo
chmod o-r $archivo
