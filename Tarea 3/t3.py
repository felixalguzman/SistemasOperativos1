#!/usr/bin/python 
import os
import threading
def child():
   #print('new child ',  os.getpid())
   os._exit(0)  

def ejecutar(text):
    salida = " "
    if(text != ""):
        salida = os.system(text)
    return salida

def parent():
   reply = ""
   while True:
      newpid = os.fork()
      if newpid == 0:
         child()
      else:
         pids = (os.getpid(), newpid)
         print("proceso padreid: %d, proceso hijoid: %d\n" % pids)
         ejecutar(reply)
      reply = raw_input("presione E para Esc / comando: ")
      if reply != 'e': 
          continue
      else:
          break

parent()