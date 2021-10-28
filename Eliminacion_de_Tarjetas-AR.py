import pandas as pd
from selenium import webdriver
from selenium.webdriver.common import keys
from selenium.webdriver.support.ui import WebDriverWait
from selenium.webdriver.support import expected_conditions as EC
from selenium.webdriver.common.by import By
from webdriver_manager.chrome import ChromeDriverManager
import time

from selenium.webdriver.common.keys import Keys
from selenium.webdriver.common.action_chains import ActionChains
from datetime import date, datetime
import sys
import logging

logger = logging.getLogger() # this gets the root logger
# ... here I add my own handlers 


logger.disabled = True




options=webdriver.ChromeOptions()
options.add_argument("--start-maximized")
options.add_argument("--disable-extensions")
options.add_argument("--headless")
options.add_argument("--log-level=3")


dicc=dict()
driver=webdriver.Chrome(ChromeDriverManager().install(),chrome_options=options)

driver.get("http://intech.com.mx/sosweb/login.html")

#Ingresar email
WebDriverWait(driver,5).until( 
    EC.element_to_be_clickable((By.ID,"inputUsernameEmail"))).send_keys("mgallegosr08@hotmail.com")
#Ingresa contraseña
WebDriverWait(driver,5).until(
    EC.element_to_be_clickable((By.ID,"inputPassword"))).send_keys("ruta_17")
#Clickear en entrar
WebDriverWait(driver,5).until( 
    EC.element_to_be_clickable((By.CLASS_NAME,"btn btn-primary btn-block".replace(" ",".")))).click()
time.sleep(2)

driver.execute_script("window.open('');")

def obtenerDicc(f):

        driver.switch_to.window(driver.window_handles[1])
        if(f==0):
            driver.get("http://intech.com.mx/sosweb/analisis_ruta.html?empresaId=-MUB-3ENmgqhkimA7JXF")

        WebDriverWait(driver,5).until( 
            EC.element_to_be_clickable((By.ID,"btnTasks"))).click()
        time.sleep(5)

        WebDriverWait(driver,10).until( 
            EC.element_to_be_clickable((By.CLASS_NAME,"text-bold")))

        lista_rutas=list()
        fechas=list()
        now=datetime.now()
        dat=now.strftime("%d/%m/%Y")
        print(dat)
        tareas_activas=driver.find_elements_by_class_name("text-bold")
        fechas_activas=driver.find_elements_by_class_name("panel-body")
        for tarea in tareas_activas:
            tarea=tarea.text
            split=tarea.split()
            sp1=split[0]
            
            lista_rutas.append(sp1)


        acc=1
        for fecha in fechas_activas:
            if not acc%2==0:
                fecha=fecha.text
                split=fecha.split()
                spl=split[5]
                fechas.append(spl)
            acc+=1
        fechas=fechas[:-1]

        dicc=dict()

        if len(fechas) == len (lista_rutas):
            for i in range(len(lista_rutas)):
                if  fechas[i] != dat:
                    dicc.update({lista_rutas[i]: fechas[i] })
        else:
            print("Listas no son iguales, revisar script")
            exit()

        print(dicc)
        driver.switch_to.window(driver.window_handles[0])
        return dicc
while True:
    try:    
        dicc=obtenerDicc(0)
        break
    except:
        pass
def eliminar_tarjetas():

    time.sleep(1)
    #Clickear en empresa
    WebDriverWait(driver,10).until( 
        EC.element_to_be_clickable((By.XPATH,"/html/body/div[1]/div[4]/div/div[4]/div/div/ul/li[3]/a"))).click()
    #Clickear en flotilla
    WebDriverWait(driver,10).until( 
        EC.element_to_be_clickable((By.XPATH,"/html/body/div[1]/div[4]/div/div[4]/div/div/ul/li[3]/ul/li[1]/a"))).click()
    #Clickear en editar
    WebDriverWait(driver,8).until( 
        EC.element_to_be_clickable((By.XPATH,"/html/body/div/div[5]/div/div[4]/div/div[1]/div/div/div/div[2]/div/div/div[2]/div/div/div[2]/table/tbody/tr[1]/td[6]/button[1]"))).click()
                                            
    rutas=driver.find_elements_by_class_name("btn-info".replace(" ",""))

    botones=driver.find_elements_by_class_name("btn-success".replace(" ",""))

    tareas_posibles=0
    tareas_acabadas=0


    indice=0
    epoch = datetime.now().timestamp()
    epoch-=86400
    print("El epoch Global es:",int(epoch))
    print("-------------------------")




    for boton in botones:
        
        boton.click()
        WebDriverWait(driver,8).until( 
        EC.element_to_be_clickable((By.NAME,"dataTable1_length"))).click()
        webdriver.ActionChains(driver).key_down(Keys.ARROW_DOWN).key_down(Keys.ARROW_DOWN).key_down(Keys.ARROW_DOWN).key_down(Keys.ENTER).perform()
        time.sleep(2)
        tareas=driver.find_elements_by_class_name("sorting_1")
        try:
            unidad=driver.find_element_by_xpath("/html/body/div[2]/div/div[2]/div[2]/div[2]/div/div/div[2]/table/tbody/tr[1]/td[6]")                                 
            unidad=unidad.text
            u=unidad.split()
            uni=u[0]
        except:
            try:                        
                unidad=driver.find_element_by_xpath("/html/body/div[3]/div/div[2]/div[2]/div[2]/div/div/div[2]/table/tbody/tr[1]/td[6]")                                 
                unidad=unidad.text
                u=unidad.split()
                uni=u[0]
            except:
                uni=0
        print("Revisando Unidad:",uni)
        i=1

        for tarea in tareas:
            indice+=1
        
        

        tareas_posibles=0
        if uni in dicc.keys():
            print("Finalizando tarea...")
            for tarea in tareas:
                
                try:
                    fecha=driver.find_element_by_xpath("/html/body/div[2]/div/div[2]/div[2]/div[2]/div/div/div[2]/table/tbody/tr["+str(i)+"]/td[2]")
                    fecha=fecha.text                    
                    
                    def procesarEpoch():
                        
                        div1=fecha.split("/")
                    
                        dia=int(div1[0])
                        mes=int(div1[1])
                        año=int(div1[2])
                        
                        ts= datetime(año,mes,dia,0,0,0).timestamp()
                        return int(ts)
                    
                    epoca=procesarEpoch() 
                    epoca+=10000
                    if epoca < epoch:
                        tareas_posibles+=1
                except:
                    pass
                i+=1
            index=-1



            indice=0
            
            for tarea in tareas:
                
                try:
                
                    fecha=driver.find_element_by_xpath("/html/body/div[2]/div/div[2]/div[2]/div[2]/div/div/div[2]/table/tbody/tr["+str(index)+"]/td[2]")
                    fecha=fecha.text                    
                    
                    def procesarEpoch():
                        
                        div1=fecha.split("/")
                    
                        dia=int(div1[0])
                        mes=int(div1[1])
                        año=int(div1[2])
                        
                        ts= datetime(año,mes,dia,0,0,0).timestamp()
                        return int(ts)
                    
                    epoca=procesarEpoch() 
                    if epoca < epoch:
                    
                        try:
                            tarea.click()
                            
                            WebDriverWait(driver,0).until( 
                                EC.element_to_be_clickable((By.ID,"editar_tarea"))).click()
                            WebDriverWait(driver,1).until( 
                                EC.element_to_be_clickable((By.ID,"finishTask"))).click()
                            for x in range(5):
                                alert = driver.switch_to.alert
                                alert.accept()
                                alert.dismiss()
                            print("Tarea Finalizada!")
                    
                            tareas_acabadas+=1    
                    
                        except:
                            pass
                        
                except:
                    pass
                index+=1
                
            i+=1
            
            print("Tareas posibles:",tareas_posibles)        
            tareas_posibles=0    

            i=1   
            script="""var modal = document.getElementById('modalDiv');
                modal.style.display = 'none';
                currentSource = null;
                currentTrackeable = null;
                removeChildren(modal);"""
            driver.execute_script(script)
            print("--------------------")
        else:
            script="""var modal = document.getElementById('modalDiv');
                modal.style.display = 'none';
                currentSource = null;
                currentTrackeable = null;
                removeChildren(modal);"""
            driver.execute_script(script)
            print("Terminado")
            print("--------------------")
        
        
    ###############################################

    WebDriverWait(driver,8).until( 
        EC.element_to_be_clickable((By.XPATH,"/html/body/div[1]/div[4]/div/div[4]/div/div/ul/li[3]/ul/li[1]/a"))).click()
                                            

    #Clickear en editar
    WebDriverWait(driver,8).until( 
        EC.element_to_be_clickable((By.XPATH,"/html/body/div[1]/div[5]/div/div[4]/div/div[1]/div/div/div/div[2]/div/div/div[2]/div/div/div[2]/table/tbody/tr[2]/td[6]/button[1]"))).click()
                
                                                                                    
    rutas=driver.find_elements_by_class_name("btn-info".replace(" ",""))

    botones=driver.find_elements_by_class_name("btn-success".replace(" ",""))

    tareas_posibles=0
    tareas_acabadas=0






    for boton in botones:
        
        boton.click()
        WebDriverWait(driver,8).until( 
        EC.element_to_be_clickable((By.NAME,"dataTable1_length"))).click()
        webdriver.ActionChains(driver).key_down(Keys.ARROW_DOWN).key_down(Keys.ARROW_DOWN).key_down(Keys.ARROW_DOWN).key_down(Keys.ENTER).perform()
        time.sleep(2)
        tareas=driver.find_elements_by_class_name("sorting_1")
        try:
            unidad=driver.find_element_by_xpath("/html/body/div[2]/div/div[2]/div[2]/div[2]/div/div/div[2]/table/tbody/tr[1]/td[6]")                                 
            unidad=unidad.text
            u=unidad.split()
            uni=u[0]
        except:
            uni=0                               
        
        print("Revisando Unidad:",uni)
        i=1

        for tarea in tareas:
            indice+=1
        
        

        tareas_posibles=0
        if uni in dicc.keys():
            print("Finalizando tarea...")
            for tarea in tareas:
                
                try:
                    fecha=driver.find_element_by_xpath("/html/body/div[2]/div/div[2]/div[2]/div[2]/div/div/div[2]/table/tbody/tr["+str(i)+"]/td[2]")
                    fecha=fecha.text                    
                    
                    def procesarEpoch():
                        
                        div1=fecha.split("/")
                    
                        dia=int(div1[0])
                        mes=int(div1[1])
                        año=int(div1[2])
                        
                        ts= datetime(año,mes,dia,0,0,0).timestamp()
                        return int(ts)
                    
                    epoca=procesarEpoch() 
                    epoca+=10000
                    if epoca < epoch:
                        tareas_posibles+=1
                except:
                    pass
                i+=1
            index=-1



            indice=0
            
            for tarea in tareas:
                
                try:
                
                    fecha=driver.find_element_by_xpath("/html/body/div[2]/div/div[2]/div[2]/div[2]/div/div/div[2]/table/tbody/tr["+str(index)+"]/td[2]")
                    fecha=fecha.text                    
                    
                    def procesarEpoch():
                        
                        div1=fecha.split("/")
                    
                        dia=int(div1[0])
                        mes=int(div1[1])
                        año=int(div1[2])
                        
                        ts= datetime(año,mes,dia,0,0,0).timestamp()
                        return int(ts)
                    
                    epoca=procesarEpoch() 
                    if epoca < epoch:
                    
                        try:
                            tarea.click()
                            
                            WebDriverWait(driver,0).until( 
                                EC.element_to_be_clickable((By.ID,"editar_tarea"))).click()
                            WebDriverWait(driver,1).until( 
                                EC.element_to_be_clickable((By.ID,"finishTask"))).click()
                            for x in range(5):
                                alert = driver.switch_to.alert
                                alert.accept()
                                alert.dismiss()
                            print("Tarea Finalizada!")
                    
                            tareas_acabadas+=1    
                    
                        except:
                            pass
                        
                except:
                    pass
                index+=1
                
            i+=1
            
            print("Tareas posibles:",tareas_posibles)        
            tareas_posibles=0    

            i=1   
            script="""var modal = document.getElementById('modalDiv');
                modal.style.display = 'none';
                currentSource = null;
                currentTrackeable = null;
                removeChildren(modal);"""
            driver.execute_script(script)
            print("--------------------")
        else:
            script="""var modal = document.getElementById('modalDiv');
                modal.style.display = 'none';
                currentSource = null;
                currentTrackeable = null;
                removeChildren(modal);"""
            driver.execute_script(script)
            print("Terminado")
            print("--------------------")
        

while True:
    if dicc:
        try:
            eliminar_tarjetas()
            dicc=obtenerDicc(1)
        except:
            pass
    else:
        print("No hay tareas por finalizar")
        break

    

print("Saliendo del navegador")    
driver.quit()
print("SCRIPT FINALIZADO")
s=input()