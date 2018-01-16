#!/bin/bash

p3=felixp3.txt
echo "Punto 3 parte 1" >> $p3
find .  -name \*.txt >> $p3
echo "Punto 3 parte 2">> $p3
find .  -name \*fono* >> $p3
echo "Punto 3 parte 3" >> $p3
find .  -name \*not* >> $p3
echo "Punto 3 parte 4" >> $p3
find . -name \*eml* -exec cat {} \; >> $p3