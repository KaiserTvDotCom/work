
import pandas as pd
import numpy as np
from sklearn.linear_model import LinearRegression


datos = pd.read_excel("Fechas_Hoy_iLOG.xlsx")

datos_numericos = datos.select_dtypes(np.number)

objetivo = "ventas"
#las variables independientes serian todas las demas menos ventas
independientes = datos_numericos.drop(columns=objetivo).columns

modelo = LinearRegression()
modelo.fit(X=datos_numericos[independientes], y=datos_numericos[objetivo])
peliculas["ventas_prediccion"] = modelo.predict(datos_numericos[independientes])


print (peliculas[["ventas", "ventas_prediccion"]].head())