import pandas as pd
from selenium import webdriver
from selenium.webdriver.support.ui import WebDriverWait
from selenium.webdriver.support import expected_conditions as EC
from selenium.webdriver.common.by import By
from webdriver_manager.chrome import ChromeDriverManager
import time
from selenium.webdriver.common.keys import Keys
from selenium.webdriver.common.action_chains import ActionChains


options=webdriver.ChromeOptions()
options.add_argument("--start-maximized")
options.add_argument("--disable-extensions")
#options.add_argument("--headless")


driver=webdriver.Chrome(ChromeDriverManager().install(),chrome_options=options)

try:
    driver.get("http://3.136.191.172:9000/login.html")

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

    #Clickear en historial de tareas
    try:
        WebDriverWait(driver,10).until(
                EC.element_to_be_clickable((By.XPATH,"/html/body/div/div[3]/nav/div/div[2]/ul[1]/li[4]/a"))).click()
    except:
        print("Error al abrir historial de tareas")

    #Prueba de visualizacion

    """
    texto_bat=driver.find_element_by_xpath("/html/body/div/div[5]/div/div[4]/div/div/div/div/div/div/div[1]/div/div/div[1]/div/div/div/div[5]/div[2]/select/option[1]")
    texto=texto_bat.text
    texto=texto.split()
    unidad=texto[0]"""

    texto_bat=driver.find_element_by_xpath("/html/body/div/div[5]/div/div[4]/div/div/div/div/div/div/div[1]/div/div/div[1]/div/div/div/div[5]/div[2]/select")
    texto=texto_bat.text
    texto=texto.split()
    count=0
    memoria=list()
    for element in texto:
        if element.isnumeric() and element not in memoria:
                memoria.append(element)
                count+=1

    #Click en buscar tareas
    WebDriverWait(driver,8).until( 
        EC.element_to_be_clickable((By.CLASS_NAME,"btn btn-info pull-right".replace(" ",".")))).click()

    #Click en el ojo
    try:
        WebDriverWait(driver,5).until( 
            EC.element_to_be_clickable((By.CLASS_NAME,"fa fa-eye fa-2x".replace(" ",".")))).click()
    except:
        print("No hay tareas del elemento 1")
        WebDriverWait(driver,2).until( 
                EC.element_to_be_clickable((By.ID,"vehiculoSelect"))).click()
        try:
            webdriver.ActionChains(driver).key_down(Keys.ARROW_DOWN).key_down(Keys.ENTER).perform()
            #Buscar tareas y click en ojo de elemento 2
            WebDriverWait(driver,8).until( 
                EC.element_to_be_clickable((By.CLASS_NAME,"btn btn-info pull-right".replace(" ",".")))).click()
            WebDriverWait(driver,5).until( 
                EC.element_to_be_clickable((By.CLASS_NAME,"fa fa-eye fa-2x".replace(" ",".")))).click()
        except:
            print("No hay tareas del elemento 2")
            WebDriverWait(driver,2).until( 
                EC.element_to_be_clickable((By.ID,"vehiculoSelect"))).click()
            try:
                webdriver.ActionChains(driver).key_down(Keys.ARROW_DOWN).key_down(Keys.ARROW_DOWN).key_down(Keys.ENTER).perform()
                #Buscar tareas y click en ojo de elemento 3
                WebDriverWait(driver,8).until( 
                    EC.element_to_be_clickable((By.CLASS_NAME,"btn btn-info pull-right".replace(" ",".")))).click()
                WebDriverWait(driver,5).until( 
                    EC.element_to_be_clickable((By.CLASS_NAME,"fa fa-eye fa-2x".replace(" ",".")))).click()
            except:
                print("No hay tareas disponibles")
    driver.execute_script("window.scrollTo(0, 1300)") 
    time.sleep(15)
    #clickear en stop 
    WebDriverWait(driver,5).until( 
        EC.element_to_be_clickable((By.ID,"stopBtn"))).click()
    #Descargar excel
    WebDriverWait(driver,5).until( 
        EC.element_to_be_clickable((By.ID,"download"))).click()
    time.sleep(3)
    #Descargar imagen
    WebDriverWait(driver,5).until( 
        EC.element_to_be_clickable((By.ID,"imageShot"))).click()
    driver.switch_to_alert().accept()

    print("Prueba Exitosa Archivos descargados!!")
except:
    print("Prueba fallida. Suprimir modo headless para ver errores - // linea 15")
