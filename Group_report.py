import struct
from openpyxl import load_workbook
from numpy import empty
import pandas as pd
from selenium import webdriver
from selenium.webdriver.support.ui import WebDriverWait
from selenium.webdriver.support import expected_conditions as EC
from selenium.webdriver.common.by import By
from webdriver_manager.chrome import ChromeDriverManager
import time
from datetime import datetime


writer = pd.ExcelWriter('test.xlsx', engine='openpyxl') 
wb  = writer.book

file = open("tramas.txt", "r")
f=file.readlines()


dicc=dict()
ind=0
i=0
var=0
sp=0
unidades=list()
fechas=list()
voltajes_bateria=list()
voltajes_panel=list()

for uni in f:
    tramas=uni.split(",")
    for trama in tramas:
        
        if trama == "\n":
            pass
        else:

            if trama[0:1] == "\n" or trama[0:1] == "[" or trama[0:1]==""  :
            
                trama= trama[1:]
            
            timestamp=trama[0:8]
            timestamp=int(timestamp,16)
            timestamp= time.strftime('%H:%M:%S', time.localtime(timestamp))
            print("Hora: " + timestamp)
            
            #Numero de eventos que tienen 1 byte
            
            eventos_1B=trama[50:52]
            eventos_1B="0x" + eventos_1B
            eventos_1B=int(eventos_1B,0)
            

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
                        v_fotocelda=int(evento_2B_Value)
                    if evento_2B_ID==29:
                        v_bateria=int(evento_2B_Value)
                    
                    
                    I_Inicial+=8
                return   I_Inicial,v_bateria,v_fotocelda

            v_fotocelda=ObtenerEventos2Byte()[2]
            v_bateria=ObtenerEventos2Byte()[1]


            if v_fotocelda==0:
                v_panel=v_bateria
                label= "Cargando..."
            elif v_fotocelda > 35 and v_fotocelda < 100:
                v_panel=0
                label= "Panel Desconectado!"
            else:
                v_panel=v_bateria - v_fotocelda
                label= "No hay suficiente luz para cargar."
            v_bateria/=1000
            v_panel/=1000
            print("Voltaje en la bateria:",v_bateria)
            print("Voltaje en el panel: ",v_panel)
            print("Estado de carga:",label)
            print("---------------------")
            i+=1
            fechas.append(timestamp)
            voltajes_bateria.append(v_bateria)
            voltajes_panel.append(v_panel)

        
        arreglo={"Hora": fechas, "V_bateria": voltajes_bateria, "V_panel":voltajes_panel}
        dicc.update(arreglo)
        print(dicc)
        df = pd.DataFrame(data=dicc)
        df.to_excel(excel_writer="Group_report_volts.xlsx")   
        ind+=1
        print("....................................")    



    
     


