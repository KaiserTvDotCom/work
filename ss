[1mdiff --git a/Eliminacion_de_Tarjetas-AR.py b/Eliminacion_de_Tarjetas-AR.py[m
[1mindex 41a7c60..9019ad5 100644[m
[1m--- a/Eliminacion_de_Tarjetas-AR.py[m
[1m+++ b/Eliminacion_de_Tarjetas-AR.py[m
[36m@@ -29,375 +29,385 @@[m [moptions.add_argument("--headless")[m
 options.add_argument("--log-level=3")[m
 [m
 [m
[31m-driver=webdriver.Chrome(ChromeDriverManager().install(),chrome_options=options)[m
[31m-[m
[31m-[m
[31m-driver.get("http://intech.com.mx/sosweb/login.html")[m
[31m-[m
[31m-#Ingresar email[m
[31m-WebDriverWait(driver,5).until( [m
[31m-    EC.element_to_be_clickable((By.ID,"inputUsernameEmail"))).send_keys("mgallegosr08@hotmail.com")[m
[31m-#Ingresa contraseña[m
[31m-WebDriverWait(driver,5).until([m
[31m-    EC.element_to_be_clickable((By.ID,"inputPassword"))).send_keys("ruta_17")[m
[31m-#Clickear en entrar[m
[31m-WebDriverWait(driver,5).until( [m
[31m-    EC.element_to_be_clickable((By.CLASS_NAME,"btn btn-primary btn-block".replace(" ",".")))).click()[m
[31m-time.sleep(2)[m
[31m-[m
[31m-driver.execute_script("window.open('');")[m
[31m-driver.switch_to.window(driver.window_handles[1])[m
[31m-driver.get("http://intech.com.mx/sosweb/analisis_ruta.html?empresaId=-MUB-3ENmgqhkimA7JXF")[m
[31m-[m
[31m-WebDriverWait(driver,5).until( [m
[31m-    EC.element_to_be_clickable((By.ID,"btnTasks"))).click()[m
[31m-time.sleep(5)[m
[31m-[m
[31m-WebDriverWait(driver,10).until( [m
[31m-    EC.element_to_be_clickable((By.CLASS_NAME,"text-bold")))[m
[31m-[m
[31m-lista_rutas=list()[m
[31m-fechas=list()[m
[31m-now=datetime.now()[m
[31m-dat=now.strftime("%d/%m/%Y")[m
[31m-print(dat)[m
[31m-tareas_activas=driver.find_elements_by_class_name("text-bold")[m
[31m-fechas_activas=driver.find_elements_by_class_name("panel-body")[m
[31m-for tarea in tareas_activas:[m
[31m-    tarea=tarea.text[m
[31m-    split=tarea.split()[m
[31m-    sp1=split[0][m
[31m-    [m
[31m-    lista_rutas.append(sp1)[m
[31m-[m
[31m-[m
[31m-acc=1[m
[31m-for fecha in fechas_activas:[m
[31m-    if not acc%2==0:[m
[31m-        fecha=fecha.text[m
[31m-        split=fecha.split()[m
[31m-        spl=split[5][m
[31m-        fechas.append(spl)[m
[31m-    acc+=1[m
[31m-fechas=fechas[:-1][m
[31m-[m
[31m-dicc=dict()[m
[31m-[m
[31m-if len(fechas) == len (lista_rutas):[m
[31m-    for i in range(len(lista_rutas)):[m
[31m-        if  fechas[i] != dat:[m
[31m-            dicc.update({lista_rutas[i]: fechas[i] })[m
[31m-else:[m
[31m-    print("Listas no son iguales, revisar script")[m
[31m-    exit()[m
[31m-[m
[31m-print(dicc)[m
[31m-driver.switch_to.window(driver.window_handles[0])[m
[31m-time.sleep(1)[m
[31m-#Clickear en empresa[m
[31m-WebDriverWait(driver,8).until( [m
[31m-    EC.element_to_be_clickable((By.XPATH,"/html/body/div[1]/div[4]/div/div[4]/div/div/ul/li[3]/a"))).click()[m
[31m-#Clickear en flotilla[m
[31m-WebDriverWait(driver,8).until( [m
[31m-    EC.element_to_be_clickable((By.XPATH,"/html/body/div[1]/div[4]/div/div[4]/div/div/ul/li[3]/ul/li[1]/a"))).click()[m
[31m-#Clickear en editar[m
[31m-WebDriverWait(driver,8).until( [m
[31m-    EC.element_to_be_clickable((By.XPATH,"/html/body/div/div[5]/div/div[4]/div/div[1]/div/div/div/div[2]/div/div/div[2]/div/div/div[2]/table/tbody/tr[1]/td[6]/button[1]"))).click()[m
[31m-                                          [m
[31m-rutas=driver.find_elements_by_class_name("btn-info".replace(" ",""))[m
[31m-[m
[31m-botones=driver.find_elements_by_class_name("btn-success".replace(" ",""))[m
[31m-[m
[31m-tareas_posibles=0[m
[31m-tareas_acabadas=0[m
[31m-[m
[31m-[m
[31m-indice=0[m
[31m-epoch = datetime.now().timestamp()[m
[31m-epoch-=86400[m
[31m-print("El epoch Global es:",int(epoch))[m
[31m-print("-------------------------")[m
[31m-[m
[31m-[m
[31m-[m
[31m-[m
[31m-for boton in botones:[m
[31m-    [m
[31m-    boton.click()[m
[31m-    WebDriverWait(driver,8).until( [m
[31m-    EC.element_to_be_clickable((By.NAME,"dataTable1_length"))).click()[m
[31m-    webdriver.ActionChains(driver).key_down(Keys.ARROW_DOWN).key_down(Keys.ARROW_DOWN).key_down(Keys.ARROW_DOWN).key_down(Keys.ENTER).perform()[m
[32m+[m[32mdef eliminar_tarjetas():[m
[32m+[m[32m    driver=webdriver.Chrome(ChromeDriverManager().install(),chrome_options=options)[m
[32m+[m
[32m+[m[32m    driver.get("http://intech.com.mx/sosweb/login.html")[m
[32m+[m
[32m+[m[32m    #Ingresar email[m
[32m+[m[32m    WebDriverWait(driver,5).until([m[41m [m
[32m+[m[32m        EC.element_to_be_clickable((By.ID,"inputUsernameEmail"))).send_keys("mgallegosr08@hotmail.com")[m
[32m+[m[32m    #Ingresa contraseña[m
[32m+[m[32m    WebDriverWait(driver,5).until([m
[32m+[m[32m        EC.element_to_be_clickable((By.ID,"inputPassword"))).send_keys("ruta_17")[m
[32m+[m[32m    #Clickear en entrar[m
[32m+[m[32m    WebDriverWait(driver,5).until([m[41m [m
[32m+[m[32m        EC.element_to_be_clickable((By.CLASS_NAME,"btn btn-primary btn-block".replace(" ",".")))).click()[m
     time.sleep(2)[m
[31m-    tareas=driver.find_elements_by_class_name("sorting_1")[m
[31m-    try:[m
[31m-        unidad=driver.find_element_by_xpath("/html/body/div[2]/div/div[2]/div[2]/div[2]/div/div/div[2]/table/tbody/tr[1]/td[6]")                                 [m
[31m-        unidad=unidad.text[m
[31m-        u=unidad.split()[m
[31m-        uni=u[0][m
[31m-    except:[m
[31m-        try:                        [m
[31m-            unidad=driver.find_element_by_xpath("/html/body/div[3]/div/div[2]/div[2]/div[2]/div/div/div[2]/table/tbody/tr[1]/td[6]")                                 [m
[32m+[m
[32m+[m[32m    driver.execute_script("window.open('');")[m
[32m+[m[32m    driver.switch_to.window(driver.window_handles[1])[m
[32m+[m[32m    driver.get("http://intech.com.mx/sosweb/analisis_ruta.html?empresaId=-MUB-3ENmgqhkimA7JXF")[m
[32m+[m
[32m+[m[32m    WebDriverWait(driver,5).until([m[41m [m
[32m+[m[32m        EC.element_to_be_clickable((By.ID,"btnTasks"))).click()[m
[32m+[m[32m    time.sleep(5)[m
[32m+[m
[32m+[m[32m    WebDriverWait(driver,10).until([m[41m [m
[32m+[m[32m        EC.element_to_be_clickable((By.CLASS_NAME,"text-bold")))[m
[32m+[m
[32m+[m[32m    lista_rutas=list()[m
[32m+[m[32m    fechas=list()[m
[32m+[m[32m    now=datetime.now()[m
[32m+[m[32m    dat=now.strftime("%d/%m/%Y")[m
[32m+[m[32m    print(dat)[m
[32m+[m[32m    tareas_activas=driver.find_elements_by_class_name("text-bold")[m
[32m+[m[32m    fechas_activas=driver.find_elements_by_class_name("panel-body")[m
[32m+[m[32m    for tarea in tareas_activas:[m
[32m+[m[32m        tarea=tarea.text[m
[32m+[m[32m        split=tarea.split()[m
[32m+[m[32m        sp1=split[0][m
[32m+[m[41m        [m
[32m+[m[32m        lista_rutas.append(sp1)[m
[32m+[m
[32m+[m
[32m+[m[32m    acc=1[m
[32m+[m[32m    for fecha in fechas_activas:[m
[32m+[m[32m        if not acc%2==0:[m
[32m+[m[32m            fecha=fecha.text[m
[32m+[m[32m            split=fecha.split()[m
[32m+[m[32m            spl=split[5][m
[32m+[m[32m            fechas.append(spl)[m
[32m+[m[32m        acc+=1[m
[32m+[m[32m    fechas=fechas[:-1][m
[32m+[m
[32m+[m[32m    dicc=dict()[m
[32m+[m
[32m+[m[32m    if len(fechas) == len (lista_rutas):[m
[32m+[m[32m        for i in range(len(lista_rutas)):[m
[32m+[m[32m            if  fechas[i] != dat:[m
[32m+[m[32m                dicc.update({lista_rutas[i]: fechas[i] })[m
[32m+[m[32m    else:[m
[32m+[m[32m        print("Listas no son iguales, revisar script")[m
[32m+[m[32m        exit()[m
[32m+[m
[32m+[m[32m    print(dicc)[m
[32m+[m[32m    driver.switch_to.window(driver.window_handles[0])[m
[32m+[m[32m    time.sleep(1)[m
[32m+[m[32m    #Clickear en empresa[m
[32m+[m[32m    WebDriverWait(driver,8).until([m[41m [m
[32m+[m[32m        EC.element_to_be_clickable((By.XPATH,"/html/body/div[1]/div[4]/div/div[4]/div/div/ul/li[3]/a"))).click()[m
[32m+[m[32m   