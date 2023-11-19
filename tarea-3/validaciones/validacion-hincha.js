
const validarDeportes = (deportes) => {
    if (deportes=="") return false;

    var options = document.getElementById('deportes').options, count = 0;
    for (var i=0; i < options.length; i++) {
      if (options[i].selected) count++;
    }

    let lengthValid = 1 <= count && count <= 3;

    return lengthValid;
};

const validarRegion = (region) => {
    if (region=="sin-region") return false;
    else return true;
};

const validarComuna = (comuna) => {
    if (comuna=="sin-comuna") return false;
    else return true;
};

const validarTransporte = (transporte) => {
    if (transporte=="") return false;
    else return true;
};

const validarNombre = (nombre) => {
    if (!nombre) return false;

    let lengthValid = 3 <= nombre.length && nombre.length <= 80;

    let re = /^[A-Za-z]{3,80}$/;
    let formatValid = re.test(nombre);

    return lengthValid && formatValid;
};

const validarEmail = (email) => {
    if (!email) return false;

    let for1 = /^[\w.]+@[a-zA-Z]{2,}\.[a-zA-Z]{2,3}$/; // sin subdominio
    let for2 = /^[a-zA-Z0-9.]+@[a-zA-Z]{2}\.[a-zA-Z]{2,}\.[a-zA-Z]{2,3}$/;
    let formatValid = for1.test(email) || for2.test(email);

    return formatValid;
};

const validarNumero = (numero) => {
    if (numero) {
        let re = /^[+]56 9 [0-9]{4} [0-9]{4}$/;
        let formatValid = re.test(numero); 

        return formatValid;
    } else return true;
};

const validarForm = () => {
    let formHincha = document.forms["formulario-hincha"];
    let deportes = formHincha.deportes.value;
    let region = formHincha.regiones.value;
    let comuna = formHincha.comunas.value;
    let transporte = formHincha.transporte.value;
    let nombre = formHincha.nombre.value;
    let email = formHincha.email.value;
    let numero = formHincha.numero.value;

    let invalidInputs = [];
    let isValid = true;
    const setInvalidInput = (inputName) => {
        invalidInputs.push(inputName);
        if (invalidInputs.length > 0) {
            isValid = false;
        } else {
            isValid = true;
        }
        
    };

    if (!validarDeportes(deportes)) {
        setInvalidInput("Deportes. Seleccione entre 1 a 3 opciones válidas.");
    } if (!validarRegion(region)) {
        setInvalidInput("Región. Seleccione una opción válida.");
    } if (!validarComuna(comuna)) {
        setInvalidInput("Comuna. Seleccione una opción válida.");  
    } if (!validarTransporte(transporte)) {
        setInvalidInput("Modo de transporte. Seleccione una opción válida.");  
    } if (!validarNombre(nombre)) {
        setInvalidInput("Nombre. Ingrese su nombre (sin espacios ni caracteres especiales) de 3 a 80 letras.");
    } if (!validarEmail(email)) {
        setInvalidInput("Email de contacto. Ingrese un correo con formato válido.");
    } if (!validarNumero(numero)) {
        setInvalidInput("Número celular de contacto. Ingrese un formato válido (ej: +56 9 1234 5678).");
    }

    // finally display validation
    let validationBox = document.getElementById("val-box");
    let validationMessageElem = document.getElementById("val-msg");
    let validationListElem = document.getElementById("val-list");

    let sentBox = document.getElementById("sent-box");

    const enviarForm = () => {
        console.log('La función enviarForm se está ejecutando...');
        let formHincha = document.forms["formulario-hincha"];
        sentBox.hidden = false;
        formHincha.submit();
    };

    if (!isValid) {
        validationListElem.textContent = "";
        // add invalid elements to val-list element.
        
        for (let input of invalidInputs) {
            let listElement = document.createElement("li");
            listElement.innerText = input;
            validationListElem.append(listElement);
        }
        // set val-msg
        validationMessageElem.innerText = "Los siguiente campos son inválidos:";

        // make validation prompt visible
        validationBox.hidden = false;

    } else if (isValid) {
        document.querySelector('.popup').style.display = 'block';
        console.log('La función isValid se está ejecutando...');
        let confirmationBtn = document.getElementById("confirmation-btn");
        console.log('La función isValid2se está ejecutando...');
        confirmationBtn.addEventListener("click", enviarForm);
        console.log('La función isValid3 se está ejecutando...');
        
    }
};

let submitBtn = document.getElementById("submit-btn");
submitBtn.addEventListener("click", validarForm);
