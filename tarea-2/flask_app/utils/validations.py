import re


# Funciones de validación 
def validar_region(region):
    return region != "sin-region"

def validar_comuna(comuna):
    return comuna != "sin-comuna"

def validar_tipo_artesania(lista_tipo_artesania):  
    lenght = len(lista_tipo_artesania)
    for i in range(lenght):
      if lista_tipo_artesania[i] == "seleccione":
        return False
    length_valid = 1 <= lenght <= 3
    return length_valid

def validar_nombre(nombre):
    if not nombre:
        return False
    length_valid = 3 <= len(nombre) <= 80
    format_valid = re.match(r'^[A-Za-z ]{3,80}$', nombre) is not None
    return length_valid and format_valid

def validar_email(email):
    if not email:
        return False
    format_valid = re.match(r'^[\w.]+@[a-zA-Z]{2,}\.[a-zA-Z]{2,3}$', email) is not None
    return format_valid

def validar_numero(numero):
    if numero:
        format_valid = re.match(r'^[+]56 9 [0-9]{4} [0-9]{4}$', numero) is not None
        return format_valid
    else:
        return True

## Validaciones de formularios

def validar_registrar_artesano(region, comuna, lista_tipo_artesania, descripcion_artesania, nombre, email, numero):
    msg = ""
    if not validar_region(region): msg += "región"
    if not validar_comuna(comuna): msg += "comuna"
    var = 0
    for i in range(0, len(lista_tipo_artesania) + 1):
        if not validar_tipo_artesania(lista_tipo_artesania[i]): var += 1
    if var != 0:
        msg += "tipo de artesanía"
    if not validar_nombre(nombre): msg += "nombre"
    if not validar_email(email): msg += "email de contacto"
    if not validar_numero(numero): msg += "número de contacto"
    if msg != "":
        #for _ in range(len(fotosArtesania)+1):
        #   insertar_foto(ruta_archivo, nombre_archivo, artesano_id)[i]
        return False, "Los siguientes campos son inválidos:" + msg
    return True, None

def registrar_artesano(region, comuna, tipo_artesania, nombre, email, numero, descripcion_artesania):
  msg = ""
  if not validar_region(region): msg += "región"
  if not validar_comuna(comuna): msg += "comuna"
  if not validar_tipo_artesania(tipo_artesania): msg += "tipo de artesanía"
  if not validar_nombre(nombre): msg += "nombre"
  if not validar_email(email): msg += "email de contacto"
  if not validar_numero(numero): msg += "número de contacto"
  if msg == "":
    #for _ in range(len(fotosArtesania)+1):
    #   insertar_foto(ruta_archivo, nombre_archivo, artesano_id)[i]
    return True, None
  return False, "Los siguientes campos son inválidos:" + msg