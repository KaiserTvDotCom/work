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

print("Cuantos formatos de prueba quieres crear?")
numero=input()

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
#Crear Formato

try:
    for x in range(1,int(numero)+1):
        WebDriverWait(driver,5).until( 
        EC.element_to_be_clickable((By.ID,"addFor"))).click()


        #Nombre
        WebDriverWait(driver,5).until( 
        EC.element_to_be_clickable((By.ID,"nombreInput"))).send_keys("Formato_automatico_selenium")
        #Encabezado
        WebDriverWait(driver,5).until( 
        EC.element_to_be_clickable((By.ID,"encabezadoInput"))).send_keys("Formato automatico hecho por selenium")
        #Clave
        WebDriverWait(driver,5).until( 
        EC.element_to_be_clickable((By.ID,"claveInput"))).send_keys("FAS00001")
        #Descripcion
        WebDriverWait(driver,5).until( 
        EC.element_to_be_clickable((By.ID,"descripcionTextarea"))).send_keys("Esta es una prueba de creacion automatica de Formatos")
        #grupo
        WebDriverWait(driver,5).until( 
        EC.element_to_be_clickable((By.ID,"grupoInput"))).send_keys("Pruebas")
        #clase
        WebDriverWait(driver,5).until( 
        EC.element_to_be_clickable((By.ID,"claseInput"))).send_keys("Tests")
        #Agregar 6 nuevos campos
        acc=0
        click_array=[0,1,2,3,4,5]

        random_list=["catalina","elena","francia","ale","cuarenta","pepe","3","pedro","visita","hola",48,"hernandez","gomez",78,14,32,90,4,2,10,11,1400,"miami","bien",63,"mal","enrique","mireles","lozano","jungla","selva","luis","caviar","alfa","omega",788,42,45,11,22,33,83]
        
        for index in range(1,7):
            random_text=random_list[random.randrange(0,len(random_list))]
            WebDriverWait(driver,5).until( 
            EC.element_to_be_clickable((By.ID,"addFieldButton"))).click()
            WebDriverWait(driver,5).until( 
            EC.element_to_be_clickable((By.ID,"nombreField_"+str(index)))).send_keys(random_text)
            WebDriverWait(driver,5).until( 
            EC.element_to_be_clickable((By.ID,"tipoField_"+str(index)))).click()
            
            for i in range(0,click_array[acc]):
                webdriver.ActionChains(driver).key_down(Keys.ARROW_DOWN).perform()
                
            acc+=1
            webdriver.ActionChains(driver).key_down(Keys.ENTER).perform()
        
        WebDriverWait(driver,5).until( 
            EC.element_to_be_clickable((By.XPATH,"/html/body/div/div[5]/div/div[4]/div[2]/div[2]/div[2]/div/form/button[1]"))).click()
        webdriver.ActionChains(driver).key_down(Keys.F5)
    print("Prueba exitosa {} formatos creados".format(numero))
except:
    print("Prueba fallida. Suprimir modo headless para ver detalles")
     #Ingresar valores a los campos
    
driver.quit()
