#!/bin/bash
PS3='Elija la opcion que desee: '
Puntos=("Punto 1" "Quit")
select opt in "${Puntos[@]}"
do
    case $opt in
        "Punto 1")
            echo "Ha elegido el punto 1"
            "/home/felixal/Documents/Sistemas Operativos/SistemasOperativos1/Tarea 2/punto1.sh"
            ;;
        "Quit")
            break
            ;;
        *) echo opcion no valida;;
    esac
done