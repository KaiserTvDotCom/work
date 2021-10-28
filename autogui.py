import pyautogui
from pyscreeze import center

import time
from datetime import  datetime
from selenium import webdriver
from selenium.webdriver.common import keys
from selenium.webdriver.support.ui import WebDriverWait
from selenium.webdriver.support import expected_conditions as EC
from selenium.webdriver.common.by import By
from webdriver_manager.chrome import ChromeDriverManager



from selenium.webdriver.common.keys import Keys
from selenium.webdriver.common.action_chains import ActionChains
from datetime import date, datetime
import sys
import logging


options=webdriver.ChromeOptions()
options.add_argument("--start-maximized")
options.add_argument("--disable-extensions")
#options.add_argument("--headless")
options.add_argument("--log-level=3")

driver=webdriver.Chrome(ChromeDriverManager().install(),chrome_options=options)

now= datetime.now()

hoy=now.day
lista_unidades=[867553056728447] 

#,867553056728371,867553053385928

script="""
function getRawData(trackingData){console.log(trackingData)for(let unidad in trackingData){let unidadData = trackingData[unidad];let output = '';for(let key in unidadData){if(key != 'primero' && key != 'ultimo' && key != 'length' && key != 'distTotal'){// console.log(unidad, key, unidadData[key]);let tracking = unidadData[key];if(tracking.raw){output += tracking.raw + ',\n';}}}console.log(unidad, output);}}
"""

activador="getRawData(_fetchedTracking)"


driver.get("http://intech.com.mx/sosweb/index.html#")

#Ingresar email
WebDriverWait(driver,5).until( 
    EC.element_to_be_clickable((By.ID,"inputUsernameEmail"))).send_keys("david.ortiz@i-log.mx")

#Ingresa contraseña
WebDriverWait(driver,5).until(
    EC.element_to_be_clickable((By.ID,"inputPassword"))).send_keys("I_l0g01.,")
#Clickear en entrar
WebDriverWait(driver,10).until( 
    EC.element_to_be_clickable((By.CLASS_NAME,"btn btn-primary btn-block".replace(" ",".")))).click()

time.sleep(8)
#clickear en reportes
WebDriverWait(driver,10).until( 
    EC.element_to_be_clickable((By.XPATH,"/html/body/div[2]/div[3]/div/div[4]/div/div/ul/li[4]/a"))).click()
#clickear en tracking
WebDriverWait(driver,10).until( 
    EC.element_to_be_clickable((By.XPATH,"/html/body/div[2]/div[3]/div/div[4]/div/div/ul/li[4]/ul/li[2]/a"))).click()

#clickear en rango personalizado
WebDriverWait(driver,10).until( 
    EC.element_to_be_clickable((By.XPATH,"/html/body/div[2]/div[4]/div/div[3]/div/div/div/div[2]/div/div[1]/label[4]"))).click()


WebDriverWait(driver,10).until( 
    EC.element_to_be_clickable((By.XPATH,"/html/body/div[2]/div[4]/div/div[3]/div/div/div/div[2]/div/div[2]/div/form/div/div[1]/div[1]/div[1]/input"))).click()
if hoy != 1:
    webdriver.ActionChains(driver).key_down(Keys.ARROW_DOWN).key_down(Keys.ENTER).perform()
else:
    pass
WebDriverWait(driver,5).until( 
    EC.element_to_be_clickable((By.XPATH,"/html/body/div[2]/div[4]/div/div[3]/div/div/div/div[2]/div/div[2]/div/form/div/div[1]/div[2]/div[1]/label[6]"))).click()

WebDriverWait(driver,5).until( 
    EC.element_to_be_clickable((By.XPATH,"/html/body/div[2]/div[4]/div/div[3]/div/div/div/div[2]/div/div[2]/div/form/div/div[1]/div[2]/div[3]/input[1]"))).clear()
WebDriverWait(driver,5).until( 
    EC.element_to_be_clickable((By.XPATH,"/html/body/div[2]/div[4]/div/div[3]/div/div/div/div[2]/div/div[2]/div/form/div/div[1]/div[2]/div[3]/input[1]"))).click()
WebDriverWait(driver,5).until( 
    EC.element_to_be_clickable((By.XPATH,"/html/body/div[2]/div[4]/div/div[3]/div/div/div/div[2]/div/div[2]/div/form/div/div[1]/div[2]/div[3]/input[1]"))).send_keys("11pm")
webdriver.ActionChains(driver).key_down(Keys.ENTER).perform()

pyautogui.scroll(-600)

#Procesar cada unidad
def obtenerTramas(unidad):
    cancel_flag=0

    #Borrar texto anterior
    pyautogui.click(451,210)
    time.sleep(0.2)
    pyautogui.click(451,210)
    time.sleep(0.2)
    pyautogui.click(451,210)
    time.sleep(0.2)
    pyautogui.press('backspace')

    WebDriverWait(driver,10).until( 
        EC.element_to_be_clickable((By.XPATH,"/html/body/div[2]/div[4]/div/div[3]/div/div/div/div[2]/div/div[6]/div/div[2]/div[1]/div[2]/span/input[2]"))).send_keys(unidad)
    webdriver.ActionChains(driver).key_down(Keys.ARROW_DOWN).key_down(Keys.ENTER).perform()
    
    ##Clickear en buscar, Comentar hasta #1 si no se quiere esta prueba 
    WebDriverWait(driver,10).until( 
       EC.element_to_be_clickable((By.XPATH,"/html/body/div[2]/div[4]/div/div[3]/div/div/div/div[2]/div/button"))).click()
    try:
        WebDriverWait(driver,60).until( 
            EC.element_to_be_clickable((By.XPATH,"/html/body/div[2]/div[4]/div/div[4]/div/div/div[1]/div[2]/div/div[2]/div[4]/div[2]/table/tbody/tr[1]/td[2]")))                                        
    except:
        print("unidad {} Se tardo mas de 1 minuto en devolver datos".format(unidad))
        cancel_flag=1
    
    
    pyautogui.hotkey('ctrlleft','shift','i')
    time.sleep(3)
    pyautogui.click(983,187)
    time.sleep(1)
    pyautogui.click(845,652)
    time.sleep(1)

    #abrir block de notas
    pyautogui.click(764,749)
    time.sleep(0.5)
    pyautogui.press('right')
    pyautogui.press('enter')
    time.sleep(0.5)
    #Copiar el texto de la funcion tracking
    pyautogui.hotkey('ctrl','e')
    pyautogui.hotkey('ctrl','c')
    pyautogui.click(859,654)
    #pegar el texto de la funcion tracking
    pyautogui.hotkey('ctrl','v')
    pyautogui.press('enter')
    time.sleep(0.5)
    pyautogui.write("getRawData(_fetchedTracking)")
    pyautogui.press('enter')
    time.sleep(0.5)    

    copy=pyautogui.locateOnScreen("copy.png",confidence=0.9)
    cen=(pyautogui.center(copy))
    pyautogui.click(cen.x,cen.y)
    
    #Pegar en block de notas archivo "tramas"
    pyautogui.click(764,749)
    time.sleep(0.5)
    pyautogui.press('right')
    time.sleep(0.2)
    pyautogui.press('right')
    pyautogui.press('enter')
    pyautogui.hotkey('ctrl','v')
    pyautogui.hotkey('ctrl','g')


    time.sleep(0.5)

    #Abrir explorador de archivos
    pyautogui.click(322,749)
    pyautogui.press('right')
    pyautogui.press('enter')

    #ejecutar el analizador de tramas
    pyautogui.moveTo(155,539)
    pyautogui.dragTo(433, 603, 0.5,button='left')
    pyautogui.press('enter')

    for x in range(20):
    
        s= pyautogui.locateOnScreen('senal.png',confidence=0.8)
        
        if s== None:
            time.sleep(1)
        else:
            break
    
    #Cerrar el analizador de tramas
    pyautogui.hotkey('alt','f4')
    pyautogui.hotkey('alt','f4')
    
    #Abrir archivos de excel
    pyautogui.moveTo(156,379)
    pyautogui.dragTo(423, 445, 0.3,button='left')
    pyautogui.press('enter')
    time.sleep(5)

    loc=pyautogui.locateOnScreen('id.png',confidence=0.8)

    if loc!= None:
        pyautogui.hotkey('alt','tab')

    #copiar informacion de satelites a voltajes
    time.sleep(0.3)
    pyautogui.hotkey('alt','space','x')
    pyautogui.moveTo(114,217)
    pyautogui.dragTo(332, 214, 0.3,button='left')

    pyautogui.hotkey('ctrl','c')
    time.sleep(0.3)


    pyautogui.hotkey('alt','tab')
    time.sleep(0.3)
    pyautogui.hotkey('alt','space','x')
    pyautogui.click(357,237)
    pyautogui.hotkey('ctrl','v')

    #Usar macros
    pyautogui.hotkey('ctrl','shift','o')
    for x in range(150):
        
            s= pyautogui.locateOnScreen('id-macro.png',confidence=0.7)
            
            if s== None:
                time.sleep(0.1)
            else:
                break
    #Cambiar de nombre a la grafica
    pyautogui.click(641,329,clicks=5,interval=0.3)
    pyautogui.press('backspace')
    pyautogui.write(unidad)
    time.sleep(0.5)

    #Mover grafica 1
    pyautogui.moveTo(500,326)
    pyautogui.dragTo(41,234,0.5,button='left')
    time.sleep(4)

    #Cambiar de nombre a la grafica 2

    pyautogui.click(641,329,clicks=5,interval=0.3)
    time.sleep(0.2)
    pyautogui.press('backspace')
    pyautogui.write(unidad)
    time.sleep(3)

    #Mover grafica 2
    pyautogui.moveTo(862,327)

    pyautogui.dragTo(929,243,0.5,button='left')
    time.sleep(1)

    #tomar screenshot de las graficas
    im=pyautogui.screenshot('./Run_scripts/{}.png'.format(unidad),region=(45,225,900,280))

    pyautogui.click(174,744,button='right')
    pyautogui.press('up')
    pyautogui.press('enter')

    time.sleep(0.5)
    
    pyautogui.press('right')
    pyautogui.press('enter')

    pyautogui.click(843,746)
    time.sleep(0.3)
    pyautogui.click(843,746)
    time.sleep(2)
    


    
    
for uni in lista_unidades:
    uni=str(uni)
    obtenerTramas(uni)