#!/bin/bash
p2=felixp2.txt
data="12
12
13
15
123
81
8
81
6
9
23
2
23"
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
echo "$data" >> telefonosClase.eml
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