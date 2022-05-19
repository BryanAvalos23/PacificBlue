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