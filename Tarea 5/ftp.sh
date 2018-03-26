#!/bin/bash
echo -e '\0033\0143'
IP=($(infconfig))
DNS=($(cat /etc/resolv.conf))
HOST='127.0.1.1'
USER='felix'
PASSWD='felix'
FILEtoPut='notas.txt'
FILEtoGet='notas.txt'
FILEtoDelete='notas.txt'
PS3='Elija la opcion que desee: '
Puntos=("Mostrar IP" "Mostrar DNS" "Mostrar todos los IP" "Conectar al FTP" "Bajar del FTP" "Quit")
select opt in "${Puntos[@]}"
do
    case $opt in
        "Mostrar IP")
            ifconfig
            ;;
        "Mostrar DNS")
            grep nameserver /etc/resolv.conf
            ;;
        "Mostrar todos los IP")
            netstat -tp
        ;;
        "Conectar al FTP")
        
        ftp -n -v $HOST << EOT
        user $USER $PASSWD
        binary
        cd felix
        put $FILEtoPut
EOT

        ;;
        "Bajar del FTP")
        
        ftp -n -v $HOST << EOT
        user $USER $PASSWD
        binary
        cd felix
        get $FILEtoGet nuevo.txt
EOT

        ;;
        "Quit")
            break
            ;;
        *) echo opcion no valida;;
    esac
done