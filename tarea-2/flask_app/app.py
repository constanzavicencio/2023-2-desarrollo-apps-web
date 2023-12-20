from flask import Flask, render_template, request, redirect, url_for
from utils.validations import validar_registrar_artesano
from database import db

UPLOAD_FOLDER = 'static/uploads'

app = Flask(__name__, template_folder='templates')

# Ruta para procesar el formulario
@app.route('/', methods=['GET', 'POST'])
def index():
    if request.method == 'GET':
        return render_template('index/index.html')
    
@app.route('/registrar-hincha', methods=['GET', 'POST'])
def registrar_hincha():
    if request.method == 'GET':
        return render_template('registrar/agregar-hincha.html')
    if request.method == 'POST':
        return render_template('registrar/agregar-hincha.html')

@app.route('/listado-artesanos', methods=['GET', 'POST'])
def listado_artesanos():
    if request.method == 'GET':
        return render_template('listado/ver-artesanos.html')
    
@app.route('/listado-hinchas', methods=['GET', 'POST'])
def listado_hinchas():
    if request.method == 'GET':
        return render_template('listado/ver-hinchas.html')

@app.route('/registrar-artesano', methods=['GET', 'POST'])
def registrar_artesano():
    if request.method == 'POST':
        # recibir los datos del formulario
        region = request.form.get('region')
        comuna = request.form.get('comuna')
        nombre = request.form.get('nombre')
        email = request.form.get('email')
        numero = request.form.get('numero')
        lista_tipo_artesania = request.form.getlist('tipoArtesania')
        descripcion_artesania = request.form.getlist('descArtesania')

        # validaciones en el lado del servidor
        msg = ""
        status, msg = validar_registrar_artesano(region, comuna, lista_tipo_artesania, descripcion_artesania, nombre, email, numero)
        if status:
            # registrar artesano
            comuna_id, celular = db.get_comuna_id_by_region_and_comuna(region, comuna), numero
            db.insertar_artesano(comuna_id, descripcion_artesania, nombre, email, celular)
            artesano_id = db.get_ultimo_id()
            for i in range(len(lista_tipo_artesania)):
                db.insertar_artesano_tipo(artesano_id, lista_tipo_artesania[i])
            return redirect(url_for("index")) ## cambiar a mostrar box
            ## Falta insertar fotos
        #error += msg
        else: 
            return render_template("registrar/agregar-artesano.html", error=msg)
            #error += "Uno de los campos no es válido
    elif request.method == "GET":
        msg = ""
        return render_template("registrar/agregar-artesano.html", error=msg)


if __name__ == '__main__':
    app.run(debug=True)
