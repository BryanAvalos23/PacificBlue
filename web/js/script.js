const navBtn = document.getElementById('nav-btn');
const cancelBtn = document.getElementById('cancel-btn');
const sideNav = document.getElementById('sidenav');
const modal = document.getElementById('modal');
// const signUp = document.getElementById('sign-up');
const loginbtn = document.getElementById('buttonlog');
const formLogin = document.getElementById('formLogin');

navBtn.addEventListener("click", function(){
    sideNav.classList.add('show');
    modal.classList.add('showModal');
});

cancelBtn.addEventListener('click', function(){
    sideNav.classList.remove('show');
    modal.classList.remove('showModal');
});

window.addEventListener('click', function(event){
    if(event.target === modal){
        sideNav.classList.remove('show');
        modal.classList.remove('showModal');
    }
});

// signUp.addEventListener('click', function(){
//     window.location.href = "../vistas/registro.html";
//     // console.log('Funciona');
// });

loginbtn.addEventListener('click', function(){
    if(loginbtn){
        formLogin.classList.add('active');
    }
});

const input = document.querySelectorAll('#formLogin input');

const RegularExpresion = {
    usuario: /^[a-zA-Z0-9\_\-]{4,16}$/,
    nombre: /^[a-zA-Z\s]{1,40}$/,
    apellidos: /^[a-zA-Z\s]{1,40}$/,
    password: /^.{4,12}$/,
    DUI: /^[0-9\-]{10}$/,
    correo: /^[a-zA-Z0-9_.+-]+@[a-zA-Z0-9-]+\.[a-zA-Z0-9-.]+$/,
    telefono: /^\d{7,14}$/
}

const validacion = (e) => {
    switch(e.target.name){
        case "usuario":
           ValidarCampos(RegularExpresion.usuario, e.target, 'usuario');
        break;

        case "contra":
            ValidarCampos(RegularExpresion.password, e.target, 'contra')
        break;
    }
}

const ValidarCampos = (Expresion, input, campo) => {
    if(Expresion.test(input.value) && input.value < 0){
        document.querySelector(`#${campo}`).classList.remove('validacion__incorrecto');
        document.querySelector(`#${campo}`).classList.add('validacion__correcto');
        document.querySelector(`#grupo__${campo} .formulario__ErrorInput`).classList.remove('formulario__ErrorInput-active');
    }else{
        document.querySelector(`#${campo}`).classList.remove('color_border');
        document.querySelector(`#${campo}`).classList.add('validacion__incorrecto');
        console.log('callese');
        document.querySelector(`#grupo__${campo} .formulario__ErrorInput`).classList.add('formulario__ErrorInput-active');
    }
}

input.forEach( (input) => {
    input.addEventListener('keyup', validacion);
    input.addEventListener('blur', validacion);
});

formLogin.addEventListener('click', (e) => {
    e.preventDefault();
});
