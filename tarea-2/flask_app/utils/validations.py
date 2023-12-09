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

def validar_registrar_artesano(region, comuna, lista_tipo_artesania, nombre, email, numero):
    return validar_region(region) and validar_comuna(comuna) and validar_tipo_artesania(lista_tipo_artesania) and validar_nombre(nombre) and validar_email(email) and validar_numero(numero)