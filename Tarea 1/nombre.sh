#!/bin/bash

X=felix.txt
ls >> $X ; echo " " >> $X; logname >> $X; echo " " >> $X;compgen -c >> $X ;echo " " >> $X; date >> $X; echo " " >> $X;groups >> $X;echo " " >> $X;hostname >> $X; echo " " >> $X;jobs >> $X; echo " " >> $X; id >> $X; echo " " >> $X; printenv >> $X; echo " " >> $X;pwd >> $X
