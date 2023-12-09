import pymysql
import json
import os
from utils.validations import validar_region, validar_comuna, validar_tipo_artesania, validar_nombre, validar_email, validar_numero

DB_NAME = "tarea2"
DB_USERNAME = "cc5002"
DB_PASSWORD = "programacionweb"
DB_HOST = "localhost"
DB_PORT = 3306
DB_CHARSET = "utf8"

with open(os.path.join(os.path.dirname(__file__), 'querys.json'), 'r') as querys:
	QUERY_DICT = json.load(querys)

def get_conn():
  conn = pymysql.connect(
		db=DB_NAME,
		user=DB_USERNAME,
		passwd=DB_PASSWORD,
		host=DB_HOST,
		port=DB_PORT,
		charset=DB_CHARSET
	)
  return conn


# Inserciones

def insertar_artesano(comuna_id, descripcion_artesania, nombre, email, celular):
  conn = get_conn()
  cursor = conn.cursor()
  cursor.execute(QUERY_DICT["insertar_artesano"], (comuna_id, descripcion_artesania, nombre, email, celular))
  conn.commit() ## commit es para registrar y fetchone para obtener datos

def insertar_artesano_tipo(artesano_id, tipo_artesania_id):
  conn = get_conn()
  cursor = conn.cursor()
  cursor.execute(QUERY_DICT["insertar_artesano_tipo"], (artesano_id, tipo_artesania_id))
  conn.commit()

def insertar_foto(ruta_archivo, nombre_archivo, artesano_id):
  conn = get_conn()
  cursor = conn.cursor()
  cursor.execute(QUERY_DICT["insertar_foto"], (ruta_archivo, nombre_archivo, artesano_id))
  conn.commit()

# Listados

# Obtener listado de artesanos ordenados de más reciente a más antiguo
def obtener_primeros_5_artesanos():
  conn = get_conn()
  cursor = conn.cursor()
  cursor.execute(QUERY_DICT["primeros_5_artesanos"])
  artesanos = cursor.fetchall()
  return artesanos

## otros
def get_ultimo_id():
  conn = get_conn()
  cursor = conn.cursor()
  cursor.execute(QUERY_DICT["obtener_ultimo_id"])
  ultimo_id = cursor.fetchone()
  return ultimo_id

def get_comuna_id_by_region_and_comuna(region, comuna):
	conn = get_conn()
	cursor = conn.cursor()
	cursor.execute(QUERY_DICT["get_comuna_id_by_region_and_comuna"], (region, comuna))
	comuna_id = cursor.fetchone()
	return comuna_id

# -- db-related functions --
