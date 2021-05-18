import pandas as pd
from selenium import webdriver
from selenium.webdriver.support.ui import WebDriverWait
from selenium.webdriver.support import expected_conditions as EC
from selenium.webdriver.common.by import By
from webdriver_manager.chrome import ChromeDriverManager
import time
import random
from selenium.webdriver.common.keys import Keys
from selenium.webdriver.common.action_chains import ActionChains

options=webdriver.ChromeOptions()
options.add_argument("--start-maximized")
options.add_argument("--disable-extensions")
#options.add_argument("--headless")


driver=webdriver.Chrome(ChromeDriverManager().install(),chrome_options=options)


driver.get("http://3.136.191.172:8000/login.html")

#Ingresar email
WebDriverWait(driver,5).until( 
    EC.element_to_be_clickable((By.ID,"inputUsernameEmail"))).send_keys("llopez.ald@gmail.com")
#Ingresa contraseña
WebDriverWait(driver,5).until(
    EC.element_to_be_clickable((By.ID,"inputPassword"))).send_keys("fr331nput.,")
#Clickear en entrar
WebDriverWait(driver,5).until( 
    EC.element_to_be_clickable((By.CLASS_NAME,"btn btn-primary btn-block".replace(" ",".")))).click()
time.sleep(5)
#Click en empresa
WebDriverWait(driver,5).until( 
    EC.element_to_be_clickable((By.XPATH,"/html/body/div/div[4]/div/div[4]/div/div/ul/li[3]/a"))).click()
#Abrir Formatos
WebDriverWait(driver,5).until( 
    EC.element_to_be_clickable((By.XPATH,"/html/body/div/div[4]/div/div[4]/div/div/ul/li[3]/ul/li[1]/a"))).click()

ind=0
texto_prueba=""
count=0

time.sleep(3)


i=1
texto_bat=""

    #iteracion entre los campos
while(texto_bat != "FAS00001"):
    try:
        WebDriverWait(driver,5).until( 
        EC.element_to_be_clickable((By.XPATH,"/html/body/div/div[5]/div/div[4]/div[2]/div[1]/div/div/div/div[2]/div/div/div[2]/div/table/tbody/tr[" + str(i) + "]/td[2]")))
        texto_bat=driver.find_element_by_xpath("/html/body/div/div[5]/div/div[4]/div[2]/div[1]/div/div/div/div[2]/div/div/div[2]/div/table/tbody/tr[" + str(i) + "]/td[2]")                        
        texto_bat=texto_bat.text
        i+=1
    except:
        print("No hay formularios de prueba para eliminar")
        break
    
    WebDriverWait(driver,8).until( 
        EC.element_to_be_clickable((By.XPATH,"/html/body/div/div[5]/div/div[4]/div[2]/div[1]/div/div/div/div[2]/div/div/div[2]/div/table/tbody/tr["+str(i)+"]/td[8]/div/button[2]"))).click()
    driver.switch_to_alert().accept()
    i-=1
driver.quit()
    

