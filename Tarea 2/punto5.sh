#!/bin/bash
p5=felixp5.txt
archivos="$(find . -maxdepth 1 -type f | wc -l)"
carpetas="$(find . -maxdepth 1 -type d | wc -l)"
DATE=`date +%Y-%m-%d`
HORA=`date +'%H:%M:%S'`
echo "Punto 5" >> $p5
echo -e "La fecha es: \c" >> $p5; echo -e "$DATE" >> $p5
echo -e "La hora es: \c" >> $p5; echo -e "$HORA" >> $p5
echo -e "Hay \c" >> $p5 ; echo -e "$archivos \c" >> $p5; echo -e "archivos." >> $p5
echo -e "Hay \c" >> $p5 ; echo -e "$carpetas \c" >> $p5; echo -e "carpetas." >> $p5


