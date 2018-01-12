#!/bin/bash

X=felix.txt
#echo       muestra un mensaje en pantalla.

#ls         listar informacion sobre archivos, carpetas.
#logname    imprime el nombre del usuario loggeado.
#compgen -c lista de comandos que el usuario puede correr actualmente.
#date       muestra la fecha y hora actual.
#groups     imprime los nombres del grupo que el usuario esta.
#hostname   imprime el nombre del sistema.
#jobs       lista los trabajos activos.
#id         imprime el usuario y el id del grupo.
#printenv   imprime las variables de entorno.
#pwd        imprime el directorio de trabajo.
ls >> $X ; echo " " >> $X; logname >> $X; echo " " >> $X;compgen -c >> $X ;echo " " >> $X; date >> $X; echo " " >> $X;groups >> $X;echo " " >> $X;hostname >> $X; echo " " >> $X;jobs >> $X; echo " " >> $X; id >> $X; echo " " >> $X; printenv >> $X; echo " " >> $X;pwd >> $X
