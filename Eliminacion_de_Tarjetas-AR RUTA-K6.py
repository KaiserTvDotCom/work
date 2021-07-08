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


options=webdriver.ChromeOptions()
options.add_argument("--start-maximized")
options.add_argument("--disable-extensions")
#options.add_argument("--headless")


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
    EC.element_to_be_clickable((By.XPATH,"/html/body/div/div[5]/div/div[4]/div/div[1]/div/div/div/div[2]/div/div/div[2]/div/div/div[2]/table/tbody/tr[1]/td[6]/button[1]"))).click()
                                          
rutas=driver.find_elements_by_class_name("btn-info".replace(" ",""))

botones=driver.find_elements_by_class_name("btn-success".replace(" ",""))

tareas_cerradas=0

i=1
epoch = datetime.now().timestamp()
print("El epoch Global es:",int(epoch))


for boton in botones:
    
    boton.click()
    WebDriverWait(driver,8).until( 
    EC.element_to_be_clickable((By.NAME,"dataTable1_length"))).click()
    webdriver.ActionChains(driver).key_down(Keys.ARROW_DOWN).key_down(Keys.ARROW_DOWN).key_down(Keys.ARROW_DOWN).key_down(Keys.ENTER).perform()
    time.sleep(1)
    tareas=driver.find_elements_by_class_name("sorting_1")
    
    for tarea in tareas:
        i+=1
    print("Tareas Totales: ",i-3)
    for i in range(1,i-3):
        
        
        fecha=driver.find_element_by_xpath("/html/body/div[2]/div/div[2]/div[2]/div[2]/div/div/div[2]/table/tbody/tr["+str(i)+"]/td[2]")
        fecha=fecha.text                    
        
        def procesarEpoch():
            
            div1=fecha.split("/")
           
            dia=int(div1[0])
            mes=int(div1[1])
            año=int(div1[2])
            
            ts= datetime(año,mes,dia,0,0,0).timestamp()
            return int(ts)
        
        epoca=procesarEpoch() +86400
        if epoca < epoch:
            tareas_cerradas+=1
            try:
                tarea.click()
                WebDriverWait(driver,0).until( 
                    EC.element_to_be_clickable((By.ID,"finishTask"))).click()
                for x in range(5):
                    alert = driver.switch_to_alert()
                    alert.accept()
                    alert.dismiss()
            except:
                pass

        
    print("Tareas cerradas:",tareas_cerradas)        
    tareas_cerradas=0    

    i=1   
    script="""var modal = document.getElementById('modalDiv');
        modal.style.display = 'none';
        currentSource = null;
        currentTrackeable = null;
        removeChildren(modal);"""
    driver.execute_script(script)

print("Se finalizaron {} tareas en estatus pendiente ".format(tareas_cerradas))    
print("Presiona ENTER para salir")    
s=input()

driver.quit()