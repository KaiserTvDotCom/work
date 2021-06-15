import struct
import pandas as pd
from selenium import webdriver
from selenium.webdriver.support.ui import WebDriverWait
from selenium.webdriver.support import expected_conditions as EC
from selenium.webdriver.common.by import By
from webdriver_manager.chrome import ChromeDriverManager
import time
from datetime import datetime


file = open("tramas.txt", "r")
f=file.readlines()

print(f)
i=0
v_analogico=0


for trama in f:

    
    trama=f[i]
    if trama[0:1] == "\n":
        trama= trama[1:]
    
    timestamp=trama[0:8]
    timestamp=int(timestamp,16)
    timestamp= time.strftime('%H:%M:%S', time.localtime(timestamp))
    #print("Hora: " + timestamp)

    #Numero de eventos que tienen 1 byte
    eventos_1B=trama[50:52]
    eventos_1B="0x" + eventos_1B
    eventos_1B=int(eventos_1B,0)
    #print("Numero de eventos de 1 byte: " + str(eventos_1B))

    def ObtenerEventos1Byte():
        
        I_Inicial=52
        for evento in range(1,eventos_1B+1):
            evento_1B_ID=trama[I_Inicial:I_Inicial+4]
            evento_1B_Value=trama[I_Inicial+4:I_Inicial+6]
        
            evento_1B_ID="0x" + evento_1B_ID
            evento_1B_ID=int(evento_1B_ID,0)
            
            evento_1B_Value="0x" + evento_1B_Value
            evento_1B_Value=int(evento_1B_Value,0)

            #print("ID= " + str(evento_1B_ID),"Valor: " + str(evento_1B_Value))
            
            I_Inicial+=6
        return   I_Inicial

    index=ObtenerEventos1Byte()
    

    #Numero de eventos que tienen 2 bytes
    eventos_2B=trama[index:index+2]
    eventos_2B="0x" + eventos_2B
    eventos_2B=int(eventos_2B,0)
    #print("Numero de eventos de 2 bytes: " + str(eventos_2B))
    
    def ObtenerEventos2Byte():
    
        I_Inicial=index+2
        for evento in range(1,eventos_2B+1):
            evento_2B_ID=trama[I_Inicial:I_Inicial+4]
            evento_2B_Value=trama[I_Inicial+4:I_Inicial+8]
       
            evento_2B_ID="0x" + evento_2B_ID
            evento_2B_ID=int(evento_2B_ID,0)
        
            evento_2B_Value="0x" + evento_2B_Value
            evento_2B_Value=int(evento_2B_Value,0)
            
            if evento_2B_ID==22:
                v_analogico= int(evento_2B_Value)
                
            #print("ID= " + str(evento_2B_ID),"Valor: " + str(evento_2B_Value))
        
            I_Inicial+=8
            return   v_analogico
    
    
    v_analogico=ObtenerEventos2Byte()
    if v_analogico:
        v_analogico=v_analogico
    else:
        v_analogico=0
    
    v_analogico/=1000
    print("Hora:",timestamp)
    
    print("Voltaje:",v_analogico)
    i+=1
    
    """  v_analogico=ObtenerEventos2Byte()[1]
    print("valor analogico:",v_analogico)
    print("-----------------")"""
file.close()