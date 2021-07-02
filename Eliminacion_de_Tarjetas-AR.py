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

from datetime import datetime
now = datetime.now()

cta_mes=now.month*36
cta_dia=now.day

total=cta_dia+cta_mes




options=webdriver.ChromeOptions()
options.add_argument("--start-maximized")
options.add_argument("--disable-extensions")
options.add_argument("--headless")


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
    EC.element_to_be_clickable((By.XPATH,"/html/body/div[1]/div[5]/div/div[4]/div/div[1]/div/div/div/div[2]/div/div/div[2]/div/div/div[2]/table/tbody/tr/td[6]/button[1]"))).click()
                                          
rutas=driver.find_elements_by_class_name("btn-info".replace(" ",""))

botones=driver.find_elements_by_class_name("btn-success".replace(" ",""))
dia=0
mes=0
tareas_cerradas=0
print(total)

for boton in botones:
    
    boton.click()
    WebDriverWait(driver,8).until( 
    EC.element_to_be_clickable((By.NAME,"dataTable1_length"))).click()
    webdriver.ActionChains(driver).key_down(Keys.ARROW_DOWN).key_down(Keys.ARROW_DOWN).key_down(Keys.ARROW_DOWN).key_down(Keys.ENTER).perform()

    tareas=driver.find_elements_by_class_name("sorting_1")
    for tarea in tareas:
        try:
            tarea.click()
            
            WebDriverWait(driver,5).until( 
            EC.element_to_be_clickable((By.ID,"editar_tarea"))).click()
            
            string=tarea.text
            string=string.split("/")
            
            dia=int(string[0])
            mes=int(string[1])
            mes*=36
            count_tarea=mes+dia
            print(count_tarea)
            if count_tarea < total:
                try:
                    
                    WebDriverWait(driver,0).until( 
                    EC.element_to_be_clickable((By.ID,"finishTask"))).click()
                    for x in range(5):
                        alert = driver.switch_to_alert()
                        alert.accept()
                        alert.dismiss()
                        
                    tareas_cerradas+=1

                except:
                    pass
        except:
            pass
    script="""var modal = document.getElementById('modalDiv');
        modal.style.display = 'none';
        currentSource = null;
        currentTrackeable = null;
        removeChildren(modal);"""
    driver.execute_script(script)


print("Se finalizaron {} tareas en estatus pendiente ".format(tareas_cerradas)) 
print("Presiona ENTER salir")           
s=input()
driver.quit()