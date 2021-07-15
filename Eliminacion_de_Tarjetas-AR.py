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
time.sleep(2)

driver.execute_script("window.open('');")
driver.switch_to.window(driver.window_handles[1])
driver.get("http://intech.com.mx/sosweb/analisis_ruta.html?empresaId=-MUB-3ENmgqhkimA7JXF")

WebDriverWait(driver,5).until( 
    EC.element_to_be_clickable((By.ID,"btnTasks"))).click()
time.sleep(5)

lista_rutas=list()
fechas=list()

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
fechas=fechas[:-2]
dicc=dict(zip(lista_rutas,fechas))
print(dicc)


