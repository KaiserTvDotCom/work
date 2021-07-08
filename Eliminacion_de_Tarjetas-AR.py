import pandas as pd
from selenium import webdriver
from selenium.webdriver.support.ui import WebDriverWait
from selenium.webdriver.support import expected_conditions as EC
from selenium.webdriver.common.by import By
from webdriver_manager.chrome import ChromeDriverManager
import time
import calendar
import pyautogui
from selenium.webdriver.common.keys import Keys
from selenium.webdriver.common.action_chains import ActionChains

from datetime import datetime
now = datetime.now()
current_time = now.strftime("%d/%m/%Y %H:%M:%S")



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
driver.execute_script("window.open('');")
driver.switch_to.window(driver.window_handles[1])
driver.get("http://intech.com.mx/sosweb/analisis_ruta.html?empresaId=-MUB-3ENmgqhkimA7JXF")
WebDriverWait(driver,5).until(
    EC.element_to_be_clickable((By.ID,"btnTasks"))).click()
time.sleep(5)

tarjetas=driver.find_elements_by_class_name("text-bold")
i=62

epoch = datetime.now().timestamp()
fecha_actual=datetime.now()
print(int(epoch),fecha_actual)
print("---------------")

tarjetas_eliminadas=0

for tarjeta in tarjetas:
    
    try:
        WebDriverWait(driver,5).until(
            EC.element_to_be_clickable((By.XPATH,"/html/body/div/div[1]/div/div[1]/div/div/div["+str(i)+"]/div/div[2]/div[3]/div[1]/h5"))).click()
        

        fecha=driver.find_element_by_xpath("/html/body/div/div[1]/div/div[1]/div/div/div["+str(i)+"]/div/div[2]/div[1]/div[1]/p")  
        texto=driver.find_element_by_xpath("/html/body/div/div[1]/div/div[1]/div/div/div["+str(i)+"]/div/div[2]/div[2]/div/div[2]/div[1]/p")                                  
                                                                                  
        texto=texto.text                    
        fecha=fecha.text
        
        ruta=driver.find_element_by_xpath("/html/body/div/div[1]/div/div[1]/div/div/div["+str(i)+"]/div/div[2]/div[3]/div[2]/div[3]/div[2]/p")
        ruta=ruta.text                                 
        

        

        def procesarEpoch():

            splitted=fecha.split()
            sp1=splitted[0]
            sp2=splitted[1]
            div1=sp1.split("/")
            div2=sp2.split(":")
            
            dia=int(div1[0])
            mes=int(div1[1])
            año=int(div1[2])

            hora=int(div2[0])
            minuto=int(div2[1])
            segundo=int(div2[2])
            ts= datetime(año,mes,dia,hora,minuto,segundo).timestamp()
            return ts
        
        if  texto=="Pendiente":
            tarjetas_eliminadas+=1
        print(texto,fecha, ruta)
    except:
        print("Tarjeta numero {} no encontrada".format(i-62))
                                  
    
    
    i+=1
print("Tarjetas totales:",i-62)
print("Tarjetas eliminadas:",tarjetas_eliminadas)

driver.stop_client()
d=input()

driver.quit()
