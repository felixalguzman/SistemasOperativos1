#!/bin/bash
PS3='Elija la opcion que desee: '
Puntos=("Punto 1 (ext2)" "Punto 2 (vfat)" "Punto 3 (ntfs)" "Punto 4 (ext4)" "Quit")
select opt in "${Puntos[@]}"
do
    case $opt in
        "Punto 1 (ext2)")
            echo "Ha elegido el punto 1"
            "/home/felixal/Documents/Sistemas Operativos/SistemasOperativos1/Tarea 4/ext2.sh"
            ;;
        "Punto 2 (vfat)")
             echo "Ha elegido el punto 2"
             "/home/felixal/Documents/Sistemas Operativos/SistemasOperativos1/Tarea 4/vfat.sh"
             ;;
        "Punto 3 (ntfs)")
            echo "Ha elegido el punto 3"
            "/home/felixal/Documents/Sistemas Operativos/SistemasOperativos1/Tarea 4/ntfs.sh"
            ;;
        "Punto 4 (ext4)")
            echo "Ha elegido el punto 4"
            "/home/felixal/Documents/Sistemas Operativos/SistemasOperativos1/Tarea 4/ext4.sh"
            ;;
        "Quit")
            break
            ;;
        *) echo opcion no valida;;
    esac
done