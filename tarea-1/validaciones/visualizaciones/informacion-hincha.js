const urlParams = new URLSearchParams(window.location.search);
const id = urlParams.get('id');

const hinchas = {
    '1': {
        nombre: 'Nicole',
        deportes: 'Tenis, Natación',
        telefono: '+56 9 8765 4321',
        email: 'nicole123@gmail.com',
        comuna: 'Maipú',
        region: 'RM',
        modoDeTransporte: 'Particular',
        comentarios: 'Sí'
        },
    '2': {
        nombre: 'Nicolás',
        deportes: 'Balonmano',
        telefono: '+56 9 5500 1122',
        email: 'nicouwu@gmail.com',
        comuna: 'Cerro Navia',
        region: 'RM',
        modoDeTransporte: 'Particular',
        comentarios: ''
        },
    '3': {
        nombre: 'Josefina',
        deportes: 'Fútbol, Boxeo',
        telefono: '+56 9 7890 1234',
        email: 'jose2002@hotmail.com',
        comuna: 'Viña del Mar',
        region: 'Valparaíso',
        modoDeTransporte: 'Locomoción colectiva',
        comentarios: ''
        },
    '4': {
        nombre: 'Juan',
        deportes: 'Fútbol, BMX Racing, Esgrima',
        telefono: '+56 9 6655 7788',
        email: 'juan3007@hotmail.com',
        comuna: 'Iquique',
        region: 'Región de Tarapacá',
        modoDeTransporte: 'Locomoción colectiva',
        comentarios: ''
        },
    '5': {
        nombre: 'María',
        deportes: 'Salto ecuestre',
        telefono: '+56 9 2345 6789',
        email: 'mary@gmail.com',
        comuna: 'Puerto  Montt',
        region: 'Región de Los Lagos',
        modoDeTransporte: 'Particular',
        comentarios: 'Hola mundo'
        },
};

const hincha = hinchas[id];

if (hincha) {
    document.write(`<p><strong>Nombre:</strong> ${hincha.nombre}</p>`);
    document.write(`<p><strong>Deportes que apoya:</strong> ${hincha.deportes}</p>`);
    document.write(`<p><strong>Teléfono:</strong> ${hincha.telefono}</p>`);
    document.write(`<p><strong>Email:</strong> ${hincha.email}</p>`);
    document.write(`<p><strong>Comuna:</strong> ${hincha.comuna}</p>`);
    document.write(`<p><strong>Región:</strong> ${hincha.region}</p>`);
    document.write(`<p><strong>Modo de transporte:</strong> ${hincha.modoDeTransporte}</p>`);
    if (hincha.comentarios != '') {
    document.write(`<p><strong>Comentarios:</strong> ${hincha.comentarios}</p>`);
    }
} else {
    document.write('<p>No se encontró información para el hincha con el ID proporcionado.</p>');
}