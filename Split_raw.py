
import struct
import pandas as pd
from selenium import webdriver
from selenium.webdriver.support.ui import WebDriverWait
from selenium.webdriver.support import expected_conditions as EC
from selenium.webdriver.common.by import By
from webdriver_manager.chrome import ChromeDriverManager
import time
from datetime import datetime


print("Ingrese la trama: " )
string=input()

#Obtener peso de la trama
peso=len(string)
print("Bytes: " + str(peso))

#Obtener Timestamp
timestamp=string[0:8]
timestamp=int(timestamp,16)
timestamp= time.strftime('%d/%m/%Y %H:%M:%S', time.localtime(timestamp))
print("Fecha: " + timestamp)

#Obtener TimestampExtension
timestamp_extension=string[8:10]
timestamp_extension=int(timestamp_extension,2)
#print(timestamp_extension)

#Obtener RecordExtension
record_extension=string[10:12]
record_extension=int(record_extension,2)
#print(record_extension)

#Obtener Prioridad
prioridad=string[12:14]
prioridad=int(prioridad,2)

#Obtener Longitud
longitud=string[14:22]
longitud=int(longitud,16)
longitud=longitud & 0xffffffff
longitud=(longitud ^ 0x80000000) - 0x80000000
longitud/=10000000
print("Longitud: " + str(longitud))

#Obtener latitud
latitud=string[22:30]
latitud=int(latitud,16)
latitud=latitud & 0xffffffff
latitud=(latitud ^ 0x80000000) - 0x80000000
latitud/=10000000
print("Latitud: " + str(latitud))




def Variables_irrelevantes():

    """
    #Obtener altitud
    altitud=string[30:34]
    altitud=int(altitud)

    #Obtener angulo
    angulo=string[34:38]
    angulo= "0x" + angulo
    angulo=int(angulo,0)"""
    
    #Satelites
    satelites=string[38:40]
    satelites= "0x" + satelites
    satelites = int(satelites,0)
    print("Satelites: " + str(satelites))
    #speed
    velocidad=string[40:44]

    #HDOP
    hdop=string[44:46]

Variables_irrelevantes()
#trigger que disparo el registro
"""trigger=string[46:50]
print("Trigger: " + str(trigger))"""

#Numero de eventos que tienen 1 byte
eventos_1B=string[50:52]
eventos_1B="0x" + eventos_1B
eventos_1B=int(eventos_1B,0)
print("Numero de eventos de 1 byte: " + str(eventos_1B))

def ObtenerEventos1Byte():
    
    I_Inicial=52
    for evento in range(1,eventos_1B+1):
        evento_1B_ID=string[I_Inicial:I_Inicial+4]
        evento_1B_Value=string[I_Inicial+4:I_Inicial+6]
       
        evento_1B_ID="0x" + evento_1B_ID
        evento_1B_ID=int(evento_1B_ID,0)
        
        evento_1B_Value="0x" + evento_1B_Value
        evento_1B_Value=int(evento_1B_Value,0)

        print("ID= " + str(evento_1B_ID),"Valor: " + str(evento_1B_Value))
        
        I_Inicial+=6
    return   I_Inicial

index=ObtenerEventos1Byte()


#Numero de eventos que tienen 2 bytes
eventos_2B=string[index:index+2]
eventos_2B="0x" + eventos_2B
eventos_2B=int(eventos_2B,0)
print("Numero de eventos de 2 bytes: " + str(eventos_2B))

def ObtenerEventos2Byte():
    
    I_Inicial=index+2
    for evento in range(1,eventos_2B+1):
        evento_2B_ID=string[I_Inicial:I_Inicial+4]
        evento_2B_Value=string[I_Inicial+4:I_Inicial+8]
       
        evento_2B_ID="0x" + evento_2B_ID
        evento_2B_ID=int(evento_2B_ID,0)
        
        evento_2B_Value="0x" + evento_2B_Value
        evento_2B_Value=int(evento_2B_Value,0)

        
        print("ID= " + str(evento_2B_ID),"Valor: " + str(evento_2B_Value))
        
        I_Inicial+=8
    return   I_Inicial


index=ObtenerEventos2Byte()


#Numero de eventos que tienen 4 bytes
eventos_4B=string[index:index+2]
eventos_4B="0x" + eventos_4B
eventos_4B=int(eventos_4B,0)
print("Numero de eventos de 4 bytes: " + str(eventos_4B))

def ObtenerEventos4Byte():
    
    I_Inicial=index+2
    for evento in range(1,eventos_4B+1):
        evento_4B_ID=string[I_Inicial:I_Inicial+4]
        evento_4B_Value=string[I_Inicial+4:I_Inicial+12]
       
        evento_4B_ID="0x" + evento_4B_ID
        evento_4B_ID=int(evento_4B_ID,0)
        
        evento_4B_Value="0x" + evento_4B_Value
        evento_4B_Value=int(evento_4B_Value,0)

        print("ID= " + str(evento_4B_ID),"Valor: " + str(evento_4B_Value))
        
        I_Inicial+=12
    return   I_Inicial

index=ObtenerEventos4Byte()



#Numero de eventos que tienen 8 bytes
eventos_8B=string[index:index+2]
eventos_8B="0x" + eventos_8B
eventos_8B=int(eventos_8B,0)
print("Numero de eventos de 8 bytes: " + str(eventos_8B))

def ObtenerEventos8Byte():
    
    I_Inicial=index+2
    for evento in range(1,eventos_8B+1):
        evento_8B_ID=string[I_Inicial:I_Inicial+4]
        evento_8B_Value=string[I_Inicial+4:I_Inicial+16]
       
        evento_8B_ID="0x" + evento_8B_ID
        evento_8B_ID=int(evento_8B_ID,0)
        
        evento_8B_Value="0x" + evento_8B_Value
        evento_8B_Value=int(evento_8B_Value,0)

        print("ID= " + str(evento_8B_ID),"Valor: " + str(evento_8B_Value))
        
        I_Inicial+=16
    return   I_Inicial

index=ObtenerEventos8Byte()


input()
