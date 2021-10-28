host_addresses = {"router": "192.168.1.1", "localhost": "127.0.0.1", "google": "8.8.8.8"}
host_addresses.keys()
import pandas as pd
from selenium import webdriver
from selenium.webdriver.support.ui import WebDriverWait
from selenium.webdriver.support import expected_conditions as EC
from selenium.webdriver.common.by import By
from webdriver_manager.chrome import ChromeDriverManager
import time


options=webdriver.ChromeOptions()
options.add_argument("--start-maximized")
options.add_argument("--disable-extensions")
options.add_argument("--headless")
options.add_argument("--log-level=3")

driver=webdriver.Chrome(ChromeDriverManager().install(),chrome_options=options)


lista_imei=[860112047096146,
865284040234027,
865284040222253,
865284040281242,
865284040300166,
865284042182901,
865284045622887,
865284040241857,
865284045612821,
865284040222196,
860112047096146,
865284045624438,
860112047103405,
860112047112760,
865284040295283,
865284041009402,
865284042692438,
865284040304739,
865284045594318,
865284040241857,
865284045626144,
867553056728447,
867553056728371,
867553053385928
]


driver.get("http://intech.com.mx/sosweb/index.html#")

#Ingresar email
WebDriverWait(driver,5).until( 
    EC.element_to_be_clickable((By.ID,"inputUsernameEmail"))).send_keys("david.ortiz@i-log.mx")

#Ingresa contraseña
WebDriverWait(driver,5).until(
    EC.element_to_be_clickable((By.ID,"inputPassword"))).send_keys("I_l0g01.,")
#Clickear en entrar
WebDriverWait(driver,5).until( 
    EC.element_to_be_clickable((By.CLASS_NAME,"btn btn-primary btn-block".replace(" ",".")))).click()
#Abrir  Dashboard tiempo real
time.sleep(5)
driver.get("http://intech.com.mx/sosweb/fnxdash.html")
WebDriverWait(driver,10).until( 
    EC.element_to_be_clickable((By.CLASS_NAME,"sorting_1".replace(" ","."))))
time.sleep(13)
def buscarImei(Imei):
    fecha=""
    bateria=""
    #Buscar Imei
    WebDriverWait(driver,5).until( 
        EC.element_to_be_clickable((By.XPATH,"/html/body/div/div/div/div[2]/div[2]/div[2]/div[2]/div[1]/div[2]/label/input"))).send_keys(Imei)
    #Clickear en el tracker para desplegar informacion
    WebDriverWait(driver,5).until( 
        EC.element_to_be_clickable((By.CLASS_NAME,"centerRow"))).click()
    #Copiar informacion de la lista
    WebDriverWait(driver,5).until( 
        EC.element_to_be_clickable((By.XPATH,"/html/body/div/div/div[1]/div[1]/div[1]/div/div[1]/div[2]/div/div[4]/div/div/div/div/div/div/div/div[2]/div[1]/div/div[2]/div/div[6]")))
    #Procesar la lista 
def obtenerFecha():
        texto_columnas=driver.find_element_by_xpath("/html/body/div/div/div[1]/div[1]/div[1]/div/div[1]/div[2]/div/div[4]/div/div/div/div/div/div/div/div[2]/div[1]/div/div[2]/div/div[6]")
        fecha=texto_columnas.text
        return fecha
def obtenerBateria():
        texto_bat=driver.find_element_by_xpath("/html/body/div/div/div[1]/div[1]/div[1]/div/div[1]/div[2]/div/div[4]/div/div/div/div/div/div/div/div[2]/div[1]/div/div[2]/div/div[8]")
        bateria=texto_bat.text
        return bateria
def borrarImei():
    WebDriverWait(driver,5).until( 
            EC.element_to_be_clickable((By.XPATH,"/html/body/div/div/div/div[2]/div[2]/div[2]/div[2]/div[1]/div[2]/label/input"))).clear()
    

fechas=list()
porcentajes_baterias=list()
trackers=list()
arreglo=dict()
tuplo=tuple()
t_on=0
t_off=0

t_on=0
t_off=0

for imei in lista_imei:
    try:
        buscarImei(imei)
        trackers.append(str(imei))
        fechas.append(obtenerFecha())
        porcentajes_baterias.append(obtenerBateria())
        print("El Imei {} fue encontrado".format(imei))
        t_on+=1
    except:
        trackers.append(str(imei))
        fechas.append("")
        porcentajes_baterias.append("")
        t_off+=1
        print("El Imei {} NO fue encontrado".format(imei))
    borrarImei()

arreglo={"Tracker": trackers, "Fecha":fechas, "% Bateria":porcentajes_baterias}


df = pd.DataFrame(data=arreglo)

df.to_excel(excel_writer="Fechas_hoy_iLOG.xlsx")

print("aplication title is ",driver.title)
print("aplication url is ",driver.current_url)


print ("trackers activos: ",t_on)
print ("trackers inactivos: ",t_off)
time.sleep(2)
driver.quit()


