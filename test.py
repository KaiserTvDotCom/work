host_addresses = {"router": "192.168.1.1", "localhost": "127.0.0.1", "google": "8.8.8.8"}
host_addresses.keys()
import pandas as pd
from selenium import webdriver
from selenium.webdriver.support.ui import WebDriverWait
from selenium.webdriver.support import expected_conditions as EC
from selenium.webdriver.common.by import By
from webdriver_manager.chrome import ChromeDriverManager
import time
from datetime import datetime

options=webdriver.ChromeOptions()
options.add_argument("--start-maximized")
options.add_argument("--disable-extensions")


driver=webdriver.Chrome(ChromeDriverManager().install(),chrome_options=options)
driver.get("http://intech.com.mx/sosweb/login.html")
#Ingresar email
WebDriverWait(driver,5).until( 
    EC.element_to_be_clickable((By.ID,"inputUsernameEmail"))).send_keys("llopez.ald@gmail.com")
#Ingresa contraseña
WebDriverWait(driver,5).until(
    EC.element_to_be_clickable((By.ID,"inputPassword"))).send_keys("fr331nput.,")
#Clickear en entrar
WebDriverWait(driver,5).until( 
    EC.element_to_be_clickable((By.CLASS_NAME,"btn btn-primary btn-block".replace(" ",".")))).click()
#Abrir analisis de ruta
time.sleep(5)
WebDriverWait(driver,5).until( 
    EC.element_to_be_clickable((By.ID,"tableDiv")))
driver.execute_script("window.open();")
driver.switch_to_window(driver.window_handles[1])
driver.get("http://intech.com.mx/sosweb/analisis_ruta/index.html?empresaId=1")
#Esperar a que carge Analisis de ruta


#Clickear en ver detalles
WebDriverWait(driver,5).until( 
    EC.element_to_be_clickable((By.ID,"btnTasks"))).click()

#Esperar el sidebar
WebDriverWait(driver,10).until(
    EC.element_to_be_clickable((By.ID,"sidebar"))).click()


#Iterar entre las tarjetas
card_count=driver.find_elements_by_class_name("text-bold")

count=1
for element in card_count:
    

    id_task=driver.find_element_by_xpath("/html/body/div/div[1]/div/div[1]/div/div/div["+ str(count)+"]/div")
                                          #/html/body/div/div[1]/div/div[1]/div/div/div[2]/div

    date_count=driver.find_element_by_xpath("/html/body/div/div[1]/div/div[1]/div/div/div[" +str(count)+"]/div/div[2]/div[1]/div[2]/p")
                                            #/html/body/div/div[1]/div/div[1]/div/div/div[2]/div/div[2]/div[1]/div[2]/p
    id_task=id_task.text
    date_count=date_count.text
    date_count=date_count.split(" ")
    fecha=date_count[0]
    print(date_count,fecha)
    
    count+=1


count-=1
if count == 1:
    opcion="tarjeta desplegada"
else:
    opcion="tarjetas desplegadas"
    
print("Hay {} {}".format(count,opcion) )



#print(datetime.now().strftime('%d/%m/%Y %H:%M:%S'))



"""driver.execute_script("window.open('');")
    index+=1
    if index ==5:
        index=4
    driver.switch_to_window(driver.window_handles[index])"""
"""driver.get("https://google.com")
driver.execute_script("window.open('');")
driver.switch_to_window(driver.window_handles[1])
driver.get("https://youtube.com")"""
"""
#Ingresar email
WebDriverWait(driver,5).until( 
    EC.element_to_be_clickable((By.ID,"inputUsernameEmail"))).send_keys("david.ortiz@i-log.mx")

#Ingresa contraseña
WebDriverWait(driver,5).until(
    EC.element_to_be_clickable((By.ID,"inputPassword"))).send_keys("I_l0g01.,")
#Clickear en entrar
WebDriverWait(driver,5).until( 
    EC.element_to_be_clickable((By.CLASS_NAME,"btn btn-primary btn-block".replace(" ",".")))).click()
#clickear en Dashboard tiempo real
time.sleep(5)
driver.get("http://intech.com.mx/sosweb/fnxdash.html")
WebDriverWait(driver,5).until( 
    EC.element_to_be_clickable((By.CLASS_NAME,"sorting_1".replace(" ","."))))
#Buscar Imei
WebDriverWait(driver,5).until( 
    EC.element_to_be_clickable((By.XPATH,"/html/body/div/div/div/div[2]/div[2]/div[2]/div[2]/div[1]/div[2]/label/input"))).send_keys("865284040167383")
#Clickear en el tracker para desplegar informacion
WebDriverWait(driver,5).until( 
    EC.element_to_be_clickable((By.CLASS_NAME,"centerRow"))).click()

#Copiar informacion de la lista
WebDriverWait(driver,8).until( 
    EC.element_to_be_clickable((By.XPATH,"/html/body/div/div/div/div[1]/div[1]/div/div[1]/div[3]/div/div[4]/div/div/div/div/div/div/div/div[2]/div[1]/div/div[2]/div/div[6]")))
#Procesar la lista 
texto_columnas=driver.find_element_by_xpath("/html/body/div/div/div/div[1]/div[1]/div/div[1]/div[3]/div/div[4]/div/div/div/div/div/div/div/div[2]/div[1]/div/div[2]/div/div[6]")
texto_columnas=texto_columnas.text
print(texto_columnas)

tiempo_hoy=texto_columnas.split("Mañana")[0].split("\n")[1:-1]

horas=list()
temp=list()
v_viento=list()

for i in range(0,len(tiempo_hoy),4):
    horas.append(tiempo_hoy[i])
    temp.append(tiempo_hoy[i-2])
    v_viento.append(tiempo_hoy[i-1])


arreglo={"Horas": horas, "Temperatura":temp, "V_Viento(Km/h)":v_viento}
df = pd.DataFrame(data=arreglo)
print(df)
df.to_excel(excel_writer="dia_hoy.xlsx")

"""

print("aplication title is ",driver.title)
print("aplication url is ",driver.current_url)
time.sleep(2)
driver.quit()
