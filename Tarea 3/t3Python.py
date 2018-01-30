#!/usr/bin/python 
import os
import threading
def ejecutar(text):
    print ("Id: ", threading.current_thread().ident)
    salida = os.system(text)
    return salida

text1 = raw_input("Presiones 0 para salir ")
while text1 != 0:
    text = raw_input("comando: ")
    t = threading.Thread(target=ejecutar(text))
    t.start()

