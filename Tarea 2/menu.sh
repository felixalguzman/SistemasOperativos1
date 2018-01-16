#!/bin/bash
# Bash Menu Script Example
echo -e '\0033\0143'
chmod +x punto1.sh
chmod +x punto2.sh
chmod +x punto3.sh
chmod +x punto4.sh
chmod +x punto5.sh
chmod +x punto6.sh
chmod +x punto7.sh
chmod +x punto8.sh
chmod +x punto9.sh
chmod +x punto10.sh
PS3='Elija la opcion que desee: '
Puntos=("Punto 1" "Punto 2" "Punto 3" "Punto 4" "Punto 5" "Punto 6" "Punto 7" "Punto 8" "Punto 9" "Punto 10" "Quit")
select opt in "${Puntos[@]}"
do
    case $opt in
        "Punto 1")
            echo "Ha elegido el punto 1"
            "/home/felixal/Documents/Sistemas Operativos/SistemasOperativos1/Tarea 2/punto1.sh"
            ;;
        "Punto 2")
            echo "Ha elegido el punto 2"
            "/home/felixal/Documents/Sistemas Operativos/SistemasOperativos1/Tarea 2/punto2.sh"
            ;;
        "Punto 3")
            echo "Ha elegido el punto 3"
            "/home/felixal/Documents/Sistemas Operativos/SistemasOperativos1/Tarea 2/punto3.sh"
            ;;
        "Punto 4")
            echo "Ha elegido el punto 4"
            "/home/felixal/Documents/Sistemas Operativos/SistemasOperativos1/Tarea 2/punto4.sh"
            ;;
        "Punto 5")
            echo "Ha elegido el punto 5"
            "/home/felixal/Documents/Sistemas Operativos/SistemasOperativos1/Tarea 2/punto5.sh"
            ;;
        "Punto 6")
            echo "Ha elegido el punto 6"
            "/home/felixal/Documents/Sistemas Operativos/SistemasOperativos1/Tarea 2/punto6.sh"
            ;;
        "Punto 7")
            echo "Ha elegido el punto 7"
            "/home/felixal/Documents/Sistemas Operativos/SistemasOperativos1/Tarea 2/punto7.sh"
            ;;
        "Punto 8")
            echo "Ha elegido el punto 8"
            "/home/felixal/Documents/Sistemas Operativos/SistemasOperativos1/Tarea 2/punto8.sh"
            ;;
        "Punto 9")
            echo "Ha elegido el punto 9"
            "/home/felixal/Documents/Sistemas Operativos/SistemasOperativos1/Tarea 2/punto9.sh"
            ;;
        "Punto 10")
            echo "Ha elegido el punto 10"
            "/home/felixal/Documents/Sistemas Operativos/SistemasOperativos1/Tarea 2/punto10.sh"
            ;;
        "Quit")
            break
            ;;
        *) echo opcion no valida;;
    esac
done