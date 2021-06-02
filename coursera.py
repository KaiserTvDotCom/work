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
    EC.element_to_be_clickable((By.ID,"inputUsernameEmail"))).send_keys("david.ortiz@i-log.mx")
#Ingresa contraseña
WebDriverWait(driver,5).until(
    EC.element_to_be_clickable((By.ID,"inputPassword"))).send_keys("I_l0g01.,")
#Clickear en entrar
WebDriverWait(driver,5).until( 
    EC.element_to_be_clickable((By.CLASS_NAME,"btn btn-primary btn-block".replace(" ",".")))).click()
time.sleep(5)

#Clickear en entrar
WebDriverWait(driver,5).until( 
    EC.element_to_be_clickable((By.XPATH,"/html/body/div/div[4]/div/div[4]/div/div/ul/li[4]/a/span"))).click()

driver.execute_script("showTrackingReport()")

#Ingresa las horas que quieres el reporte
WebDriverWait(driver,5).until(
    EC.element_to_be_clickable((By.ID,"hora_inicio"))).clear()
WebDriverWait(driver,5).until(
    EC.element_to_be_clickable((By.ID,"hora_inicio"))).send_keys("6:00pm")
webdriver.ActionChains(driver).key_down(Keys.ENTER).perform()

WebDriverWait(driver,5).until(
    EC.element_to_be_clickable((By.ID,"trackerDesc"))).send_keys("5928")
webdriver.ActionChains(driver).key_down(Keys.ARROW_DOWN).key_down(Keys.ENTER).perform()

WebDriverWait(driver,5).until(
    EC.element_to_be_clickable((By.ID,"buscarButton"))).click()

driver.execute_script("_fetchedTracking")
webdriver.ActionChains(driver).key_down(Keys.ENTER).perform()



