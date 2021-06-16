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

i=0
fechas=list()
temperaturas=list()
array_satelites=list()
señales_gsm=list()

for trama in f:

    
    trama=f[i]
    if trama[0:1] == "\n":
        trama= trama[1:]

    timestamp=trama[0:8]
    timestamp=int(timestamp,16)
    timestamp= time.strftime('%d-%m %H:%M:%S', time.localtime(timestamp))
    print("Hora: " + timestamp)

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

            if evento_1B_ID==32:
                temp=int(evento_1B_Value)
            if evento_1B_ID==27:
                señal_gsm=evento_1B_Value

            I_Inicial+=6
        return   I_Inicial,temp,señal_gsm

    temperatura=ObtenerEventos1Byte()[1]
    señal_gsm=ObtenerEventos1Byte()[2]
    
    
    print("Temperatura",temperatura)
    satelites=trama[38:40]
    satelites= "0x" + satelites
    satelites = int(satelites,0)
    print("Satelites: " + str(satelites))
    print("Nivel de señal GSM:" ,señal_gsm)
    print("----------------")
    i+=1

    fechas.append(timestamp)
    array_satelites.append(satelites)
    temperaturas.append(temperatura)
    señales_gsm.append(señal_gsm)
arreglo={"Hora": fechas, "Temperatura:": temperaturas, "Satelites":array_satelites,"Nivel de señal GSM": señales_gsm}

df = pd.DataFrame(data=arreglo)
df.to_excel(excel_writer="Termometro_Satelites_Señal-GSM.xlsx")

s=input()