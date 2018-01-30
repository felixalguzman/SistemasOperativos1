#!/usr/bin/python 
import os, psutil
import threading

def comando(text):
    salida = os.system(text)
    return salida

text = ""
while text != "s":  
    text = raw_input("digite s para salir o el comando a correr: ")
    pid = os.fork()
    if text == "s":
        try:
            os.waitpid(pid,0)
        except:
            print ("No hay hijos corriendo!")
    else:
        if  pid == 0:
            pid = os.getpid()
            print ("Id del hijo: %d" % pid)
            comando(text)
        else:
            print("Id del padre: %d" % os.getpid())
