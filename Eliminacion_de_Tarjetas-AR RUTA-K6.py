import pandas as pd
from selenium import webdriver
from selenium.webdriver.support.ui import WebDriverWait
from selenium.webdriver.support import expected_conditions as EC
from selenium.webdriver.common.by import By
from webdriver_manager.chrome import ChromeDriverManager
import time
import pyautogui
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
#options.add_argument("--headless")
options.add_argument("--log-level=3")


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
time.sleep(5)
#Clickear en empresa
WebDriverWait(driver,8).until( 
    EC.element_to_be_clickable((By.XPATH,"/html/body/div[1]/div[4]/div/div[4]/div/div/ul/li[3]/a"))).click()
#Clickear en flotilla
WebDriverWait(driver,8).until( 
    EC.element_to_be_clickable((By.XPATH,"/html/body/div[1]/div[4]/div/div[4]/div/div/ul/li[3]/ul/li[1]/a"))).click()
#Clickear en editar
WebDriverWait(driver,8).until( 
    EC.element_to_be_clickable((By.XPATH,"/html/body/div/div[5]/div/div[4]/div/div[1]/div/div/div/div[2]/div/div/div[2]/div/div/div[2]/table/tbody/tr[2]/td[6]/button[1]/span"))).click()
                                                     
rutas=driver.find_elements_by_class_name("btn-info".replace(" ",""))

botones=driver.find_elements_by_class_name("btn-success".replace(" ",""))

tareas_posibles=0
tareas_acabadas=0


indice=0
epoch = datetime.now().timestamp()
epoch-=86400
print("El epoch Global es:",int(epoch))


for boton in botones:
    
    boton.click()
    WebDriverWait(driver,8).until( 
    EC.element_to_be_clickable((By.NAME,"dataTable1_length"))).click()
    webdriver.ActionChains(driver).key_down(Keys.ARROW_DOWN).key_down(Keys.ARROW_DOWN).key_down(Keys.ARROW_DOWN).key_down(Keys.ENTER).perform()
    time.sleep(1)
    tareas=driver.find_elements_by_class_name("sorting_1")
    
    unidad=driver.find_element_by_xpath("/html/body/div[2]/div/div[2]/div[2]/div[2]/div/div/div[2]/table/tbody/tr[1]/td[6]")
    unidad=unidad.text
    u=unidad.split()
    uni=u[0]
    print("Unidad:",uni)
    
    i=1

    for tarea in tareas:
        indice+=1
    print("Tareas Totales:", indice-2)
    

    tareas_posibles=0
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
    
print("Se finalizaron {} tareas en estatus pendiente ".format(tareas_acabadas))    
print("Presiona ENTER para salir")    
s=input()

driver.quit()