#!/bin/bash
ruta="/home/felixal/Documents/Sistemas Operativos/SistemasOperativos1/Tarea 2/Mail/Local/SO"
archivo=notas.txt
data0="Nombre    DNI Calificacion"
data1="Cullen	16070   10"
data2="Vernon	16961	6"
data3="Keith	16530	7"
data4="Abdul	16130	3"
data5="Vance	16880	6"
data6="Lawrence 16080	6"
data7="Tyler	16680	10"
data8="Gregory	16850	4"
data9="Lars	16650	2"
data10="Chase	16361	7"
cd "$ruta"
echo -e "$data0 \r" >> $archivo
echo -e "$data1 \r" >> $archivo
echo -e "$data2 \r" >> $archivo
echo -e "$data3 \r" >> $archivo
echo -e "$data4 \r" >> $archivo
echo -e "$data5 \r" >> $archivo
echo -e "$data6 \r" >> $archivo
echo -e "$data7 \r" >> $archivo
echo -e "$data8 \r" >> $archivo
echo -e "$data9 \r" >> $archivo
echo -e "$data10 \r" >> $archivo
cd ..
cd ..
cd ..
