#!/bin/bash
p4=copiaSeguridad.bak
ruta="/home/felixal/Documents/Sistemas Operativos/SistemasOperativos1/Tarea 2/Mail"
pwd
cd Mail/Local
pwd
echo "Punto 4" >> $p4
find "$ruta" -type f -exec cat {} + | tee \; >> $p4