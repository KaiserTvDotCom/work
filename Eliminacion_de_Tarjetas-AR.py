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
WebDriverWait(driver,5).until( 
    EC.element_to_be_clickable((By.XPATH,"/html/body/div[1]/div[4]/div/div[4]/div/div/ul/li[3]/a"))).click()
#Clickear en flotilla
WebDriverWait(driver,5).until( 
    EC.element_to_be_clickable((By.XPATH,"/html/body/div[1]/div[4]/div/div[4]/div/div/ul/li[3]/ul/li[1]/a"))).click()
#Clickear en editar
WebDriverWait(driver,5).until( 
    EC.element_to_be_clickable((By.XPATH,"/html/body/div[1]/div[5]/div/div[4]/div/div[1]/div/div/div/div[2]/div/div/div[2]/div/div/div[2]/table/tbody/tr/td[6]/button[1]"))).click()


botones_de_ruta= driver.find_elements_by_class_name("btn-success")
i=1
for element in botones_de_ruta:
    WebDriverWait(driver,5).until( 
    EC.element_to_be_clickable((By.XPATH,"/html/body/div/div[5]/div/div[4]/div/div[2]/div[2]/div/form/div[2]/div[2]/div["+str(1)+ "]/div[1]/div[2]/input[3]"))).click()

    WebDriverWait(driver,5).until( 
    EC.element_to_be_clickable((By.XPATH,"/html/body/div[2]/div/div[2]/div[2]/div[1]/div[1]/div/label/select"))).click()

    webdriver.ActionChains(driver).key_down(Keys.ARROW_DOWN).key_down(Keys.ARROW_DOWN).key_down(Keys.ARROW_DOWN).key_down(Keys.ENTER).perform()

    time.sleep(2)
    index=0
    indexes=[]
    tareas_totales=driver.find_elements_by_class_name("badge-estado")
    tareas_incumplidas=driver.find_elements_by_class_name("badge-incumplido")
    element=""
    contador=0

    for i in tareas_incumplidas:
        
        tarea=tareas_incumplidas[index]
        tarea.click()
        WebDriverWait(driver,5).until( 
        EC.element_to_be_clickable((By.ID,"editar_tarea"))).click()
        try:
            WebDriverWait(driver,2).until( 
            EC.element_to_be_clickable((By.ID,"finishTask"))).click()
            driver.switch_to_alert().accept()
            contador+=1
        except:
            pass
        index+=1
    
    webdriver.ActionChains(driver).key_down(Keys.F5).perform()
print("{} Tareas finalizadas".format(contador))


#driver.quit()