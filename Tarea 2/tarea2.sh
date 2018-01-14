#!/bin/bash

p1=felixp1.txt
p2=felixp2.txt
p3=felixp3.txt
#Ir a la carpeta bin
pwd
#cd /bin
pwd
echo "Punto 1" >> $p1
ls ??a* >> $p1
echo "Punto 1 parte 2" >> $p1
ls -a [aeiou]* ; ls -a [0-9]* >> $p1
echo "Punto 1 parte 3" >> $p1
ls | grep [b*][0-9] >> $p1
echo "Punto 2" >> $p2
mkdir "Mail"
cd Mail
echo "" > notas.eml
mkdir "Inbox"
mkdir "Sent"
mkdir "Local"
cd Local
echo "" > listaAprobados.txt
cd ..
cd Inbox
mkdir "Spam"
cd Spam
echo "" > banco.eml
echo "" > compraTelefono.txt
cd ..
cd ..
cd Sent
mkdir "2006"
cd 2006
echo "" > telefonosClase.eml
cd ..
cd ..
cd Local
mkdir "SO"
cd SO
echo "" > noticiasPracticas.eml
cd ..
mkdir "EDI"
cd EDI
echo "" > febrero2007_notas.eml
cd ..
mkdir "IA"
cd IA
echo "" > anotaciones.txt
cd ..
cd ..
pwd
echo "Punto 3 parte 1" >> $p3
find .  -name \*.txt >> $p3
echo "Punto 3 parte 2">> $p3
find .  -name \*fono* >> $p3
echo "Punto 3 parte 3" >> $p3
find .  -name \*not* >> $p3
echo "Punto 3 parte 4" >> $p3
find . -name \*eml* -exec cat {} \; >> $p3





