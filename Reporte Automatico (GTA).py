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


driver=webdriver.Chrome(ChromeDriverManager().install(),chrome_options=options)


lista_imei=[867858032659347,867858034732738,867858034736564,867858034739063,867858034740855,
867858034740863,867858034742612,867858034742653,867858034742679,867858034746159,
867858034746274,867858034748643,867858034750144,867858034751472,867858034777204,
867858034779168,867858034801624,867858035676116,867858035677098,867858035677775,
867858035698888,867858035699050,867858035699571
]


driver.get("http://intech.com.mx/sosweb/index.html#")

#Ingresar email
WebDriverWait(driver,5).until( 
    EC.element_to_be_clickable((By.ID,"inputUsernameEmail"))).send_keys("masterton.jaimes@gtatelecom.com.mx")
#Ingresa contraseña
WebDriverWait(driver,5).until(
    EC.element_to_be_clickable((By.ID,"inputPassword"))).send_keys("45_gt4.,")
#Clickear en entrar
WebDriverWait(driver,5).until( 
    EC.element_to_be_clickable((By.CLASS_NAME,"btn btn-primary btn-block".replace(" ",".")))).click()
#Abrir  Dashboard tiempo real
time.sleep(5)
WebDriverWait(driver,10).until( 
        EC.element_to_be_clickable((By.XPATH,"/html/body/div[2]/div[4]/div/div[4]/div[2]/a[1]")))
driver.get("http://intech.com.mx/sosweb/fnxdash.html")
WebDriverWait(driver,10).until( 
    EC.element_to_be_clickable((By.CLASS_NAME,"sorting_desc")))
time.sleep(3)
def buscarImei(Imei):
    fecha=""
    bateria=""
    #Buscar Imei
    WebDriverWait(driver,5).until( 
        EC.element_to_be_clickable((By.XPATH,"/html/body/div/div/div/div[2]/div[2]/div[2]/div[2]/div[1]/div[2]/label/input"))).send_keys(Imei)
    #Clickear en el tracker para desplegar informacion
    WebDriverWait(driver,10).until( 
        EC.element_to_be_clickable((By.CLASS_NAME,"centerRow"))).click()
    #Copiar informacion de la lista
    WebDriverWait(driver,8).until( 
        EC.element_to_be_clickable((By.XPATH,"/html/body/div/div/div/div[1]/div[1]/div/div[1]/div[3]/div/div[4]/div/div/div/div/div/div/div/div[2]/div[1]/div/div[2]/div/div[6]")))
    #Procesar la lista 
def obtenerFecha():
        texto_columnas=driver.find_element_by_xpath("/html/body/div/div/div/div[1]/div[1]/div/div[1]/div[3]/div/div[4]/div/div/div/div/div/div/div/div[2]/div[1]/div/div[2]/div/div[6]")
        fecha=texto_columnas.text
        return fecha
def obtenerBateria():
        texto_bat=driver.find_element_by_xpath("/html/body/div/div/div/div[1]/div[1]/div/div[1]/div[3]/div/div[4]/div/div/div/div/div/div/div/div[2]/div[1]/div/div[2]/div/div[8]")
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

"""for imei in lista_imei:
    buscarImei(imei)"""

for imei in lista_imei:
    try:
        buscarImei(imei)
        trackers.append(str(imei))
        fechas.append(obtenerFecha())
        porcentajes_baterias.append(obtenerBateria())
        print("El Imei {} fue encontrado".format(imei))
    except:
        trackers.append(str(imei))
        fechas.append("")
        porcentajes_baterias.append("")
        print("El Imei {} NO fue encontrado".format(imei))
    borrarImei()

arreglo={"Tracker": trackers, "Fecha":fechas, "% Bateria":porcentajes_baterias}


df = pd.DataFrame(data=arreglo)
df.to_excel(excel_writer="Fechas_hoy_GTA.xlsx")

print("aplication title is ",driver.title)
print("aplication url is ",driver.current_url)

time.sleep(2)
driver.quit()


