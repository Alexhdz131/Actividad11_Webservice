import web

print"conectando"
db = web.database(
    dbn='mysql', # motor de base de datos
    host='gmgcjwawatv599gq.cbetxkdyhwsb.us-east-1.rds.amazonaws.com', # ruta del servidor
    db='ppf6z94e1zmmp3sl', # nombre de la base de datos
    user='ycz2u15odi31kjm4', # usuario dela base de datos
    pw='qbqih4o07x9zc1ge', # password del usuario
    port = 3306 # puerto de mariadb
    )
print"conectado"

