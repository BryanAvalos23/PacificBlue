<%@page contentType="text/html" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="es">
    <head>
        <meta charset="utf-8">
        <title>HOTEL GP</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
        <link rel = "icon" href = "img/logo.png" type = "image/png">
        <link href="css/main.css" rel="stylesheet">
    </head>
    <body>
        
        <!-- header -->
        <header class = "header" id = "header">
            <div class = "head-top">
                <div class = "site-name">
                    <span>PACIFIC BLUE</span>
                    
                </div>
                <div class = "site-nav">
                    <span id = "nav-btn">MENU <i class = "fas fa-bars"></i></span>
                </div>
            </div>
            
            <div class = "head-bottom flex">
                <h2>UN LUGAR AGRADABLE Y Cï¿½MODO PARA ALOJARSE</h2>
                <p>La cadena de hoteles Pacific Blue tiene como objetivo proporcionar el mayor confort en cualquiera de sus 10 hoteles, con galardones internacionales e insignias en atenciï¿½n a los clientes de nuestros lugares.</p>
                <button type = "button" class = "head-btn"><a href="#rooms" class="link-reserve">RESERVAR</a></button>
            </div>
        </header>
        <!-- end of header -->
        
        <!-- side navbar -->
        <div class = "sidenav" id = "sidenav">
            <span class = "cancel-btn" id = "cancel-btn">
                <i class = "fas fa-times"></i>
            </span>
            
            <ul class = "navbar">
                <li><a href = "#header">home</a></li>
                <li><a href = "#services">services</a></li>
                <li><a href = "#rooms">rooms</a></li>
                <li><a href = "#customers">customers</a></li>
            </ul>
            <button class = "btn sign-up" id="sign-up"><a href="Vistas/registro.jsp">sign up</a></button>
            <button class = "btn log-in" id="buttonlog">log in</button>
            
            <div class="container-FormLog">
                <form action="" id="formLogin"  class="formLogin">
                    <div class="login-Title">
                        <h2>Login</h2>
                    </div>
                    <div class="campos-Login">
                        <div class='formulario__group'>
                            <div class="formulario__group-input">
                                <input type="text" name="usuario" id="usuario" placeholder="Usuario">
                            </div>
                            <p class="formulario__ErrorInput">El campo no puede estar vacio</p>
                        </div>
                        <div class='formulario__group'>
                            <div class="formulario__group-input">
                                <input type="text" name="contra" id="contra" placeholder="Contraseï¿½a">
                            </div>
                            <p class="formulario__ErrorInput">El campo no puede estar vacio</p>
                        </div>
                        <div class="button-Login">
                            <input type="submit" value="Ingresar">
                        </div>
                    </div>
                </form>
            </div>
        </div>
        <!-- end of side navbar -->
        
        <!-- fullscreen modal -->
        <div id = "modal"></div>
        <!-- end of fullscreen modal -->
        
        <!-- body content  -->
        <section class = "services sec-width" id = "services">
            <div class = "title">
                <h2>Servicios que te ofrecemos</h2>
            </div>
            <div class = "services-container">
                <!-- single service -->
                <article class = "service">
                    <div class = "service-icon">
                        <span>
                            <i class = "fas fa-utensils"></i>
                        </span>
                    </div>
                    <div class = "service-content">
                        <h2>Servicio a la habitación y desayuno buffet</h2>
                        <p>Sabemos que un buen servicio de restaurante es algo primordial para cualquier hotel de prestigio y el nuestro no es la excepciï¿½n, con la carta mas completa de entradas, platos principales y postres asï¿½ como una zona de bar para tu diversiï¿½n.</p>
                    </div>
                </article>
                <!-- end of single service -->
                <!-- single service -->
                <article class = "service">
                    <div class = "service-icon">
                        <span>
                            <i class = "fas fa-swimming-pool"></i>
                        </span>
                    </div>
                    <div class = "service-content">
                        <h2>Piscina de interior y exterior climatizada.</h2>
                        <p>No hay nada mejor para relajarse que un tiempo para poder nadar o simplemente tomar el sol junto a una piscina amplia lista para darse un chapuzï¿½n, si no es de tu agrado nadar bajo el sol o el clima te ofrecemos una piscina interior climatizada lista para tu uso.</p>
                    </div>
                </article>
                <!-- end of single service -->
                <!-- single service -->
                <article class = "service">
                    <div class = "service-icon">
                        <span>
                            <i class = "fas fa-broom"></i>
                        </span>
                    </div>
                    <div class = "service-content">
                        <h2>Limpieza de habitaciones diaria</h2>
                        <p>La limpieza es algo fundamental en nuestros establecimientos, tus habitaciones son aseadas de la mejor manera a diario respetando tu privacidad y siempre y cuando sea de tu elecciï¿½n que sea asï¿½, todas las habitaciones son completamente sanitizadas despues de que el usuario deja su uso.</p>
                    </div>
                </article>
                <!-- end of single service -->
                <!-- single service -->
                <article class = "service">
                    <div class = "service-icon">
                        <span>
                            <i class = "fas fa-door-closed"></i>
                        </span>
                    </div>
                    <div class = "service-content">
                        <h2>Lo ultimo de tecnología en seguridad.</h2>
                        <p>La seguridad es algo muy importante tanto como el confort del uso de ella, asï¿½ que implementamos un sistema biomï¿½trico para que nadie mas que tï¿½ y los que tu elijas al momento del registro puedan entrar a tu habitaciï¿½n de una manera sencilla y sin tarjetas o algun otra llave que pueda perderse en cualquier momento.</p>
                    </div>
                </article>
                <!-- end of single service -->
            </div>
        </section>
        
        <div class = "book" id="book">
            <form class = "book-form">
                <div class = "form-item">
                    <label for = "checkin-date">Fecha de entrada: </label>
                    <input type = "date" id = "chekin-date">
                </div>
                <div class = "form-item">
                    <label for = "checkout-date">Fecha de salida: </label>
                    <input type = "date" id = "chekout-date">
                </div>
                <!-- <div class = "form-item">
                    <label for = "adult">Adults: </label>
                    <input type = "number" min = "1" value = "1" id = "adult">
                </div> -->
                <!-- <div class = "form-item">
                    <label for = "children">Children: </label>
                    <input type = "number" min = "1" value = "1" id = "children">
                </div> -->
                <!-- <div class = "form-item">
                    <label for = "rooms">Rooms: </label>
                    <input type = "number" min = "1" value = "1" id = "rooms">
                </div> -->
                <div class = "form-item">
                    <label for = "rooms">Categoria de habitaciï¿½n: </label>
                    <select name="Categoria-Habitacion" id="Categoria-Habitacion" class="Categoria-Habitacion" >
                        <option value="Seleccionar" class="Category">Seleccionar</option>
                        <option value="Individual" class="Category">Individual</option>
                        <option value="Doble" class="Category">Doble</option>
                        <option value="Triple" class="Category">Triple</option>
                        <option value="Quad" class="Category">Quad</option>
                        <option value="Queen" class="Category">Queen</option>
                        <option value="KIng" class="Category">King</option>

                    </select>
                </div>

                <div class = "form-item">
                    <input type = "submit" class = "btn" value = "ï¿½Reserva ya!">
                </div>
            </form>
        </div>
        
        <section class = "rooms sec-width" id = "rooms">
            <div class = "title">
                <h2>Habitaciones</h2>
            </div>
            <div class = "rooms-container">
                <!-- single room -->
                <article class = "room">
                    <div class = "room-image">
                        <img src = "img/img1.jpg" alt = "room image">
                    </div>
                    <div class = "room-text">
                        <h3>Habitación individual</h3>
                        <ul>
                            <li>
                                <i class = "fas fa-arrow-alt-circle-right"></i>
                                Comodidad para una sola persona.
                            </li>
                            <li>
                                <i class = "fas fa-arrow-alt-circle-right"></i>
                                Acceso a todos los servicios básicos.
                            </li>
                            <li>
                                <i class = "fas fa-arrow-alt-circle-right"></i>
                                Opciones extras no incluidas añadibles.
                            </li>
                        </ul>
                        <p>¿Andas de viaje por trabajo o simplemente quieres relajarte en nuestras instalaciones y salir de la rutina por un tiempo?, tenemos la solucion para ti. Habitaciones de acomodación sencilla y austeras con muchas opciones por añadir.</p>
                        <p>Nota: Servicio a la habitación y servicio de desayuno Buffet no incluidos, se pueden agregar como opciones extra y se agregan en el paquete de acomodación.</p>
                        <p class = "rate">
                            <span>$49.00 /</span> Por noche
                        </p>
                        <button type = "btnResIndiv" class = "btn">Reserva ahora</button>
                    </div>
                </article>
                <!-- end of single room -->
                <!-- single room -->
                <article class = "room">
                    <div class = "room-image">
                        <img src = "img/img2.jpg" alt = "room image">
                    </div>
                    <div class = "room-text">
                        <h3>Habitación doble</h3>
                        <ul>
                            <li>
                                <i class = "fas fa-arrow-alt-circle-right"></i>
                                Acomodación doble para quienes quieren mas espacio o pasarla en compañia de manera austera.
                            </li>
                            <li>
                                <i class = "fas fa-arrow-alt-circle-right"></i>
                                Servicio a la habitación incluido en el paquete.
                            </li>
                            <li>
                                <i class = "fas fa-arrow-alt-circle-right"></i>
                                Muchas opciones extras disponibles para agregar.
                            </li>
                        </ul>
                        <p>¿Vienes de viaje con un acompañante o con tu pareja y quieres pasar un buen momento sin desajustar tu presupuesto? No te preocupes, pensando en tu economía creamos la acomodación doble sencilla ideal para pasar un buen rato con un amigo o pareja.</p>
                        <p>Y si tu preferencia es de visitarnos unicamente tu te ofrecemos ésta habitación como una alternativa más amplia y perfecta para pasar un buen rato disfrutando de la televisión HD mientras comes algo pedido por servicio a la habitación incluido.</p>
                        <p class = "rate">
                            <span>$69.00 /</span> Por noche
                        </p>
                        <button type = "btnResDob" class = "btn">Reserva ya</button>
                    </div>
                </article>
                <!-- end of single room -->
                <!-- single room -->
                <article class = "room">
                    <div class = "room-image">
                        <img src = "img/img4.jpg" alt = "room image">
                    </div>
                    <div class = "room-text">
                        <h3>Habitación triple</h3>
                        <ul>
                            <li>
                                <i class = "fas fa-arrow-alt-circle-right"></i>
                                Acomodación ideal para familia y amigos.
                            </li>
                            <li>
                                <i class = "fas fa-arrow-alt-circle-right"></i>
                                Amplia sala de estar y baños dobles.
                            </li>
                            <li>
                                <i class = "fas fa-arrow-alt-circle-right"></i>
                                Habitaciones con vista a la piscina exterior.
                            </li>
                        </ul>
                        <p>Si tu ideal de vacación es disfrutar con tus amigos o tu familia tenemos la habitación ideal para ti, acomodación triple para mayor confort de tus cercanos y dos baños para maximizar el confort en todo momento.</p>
                        <p>En este paquete se añaden las opciones anteriores además de el uso ilimitado de la piscina exterior 24/7.</p>
                        <p class = "rate">
                            <span>$99.00 /</span> Por noche
                        </p>
                        <button type = "btnResTri" class = "btn">Reserva ya</button>
                    </div>
                </article>
                
                 <article class = "room">
                    <div class = "room-image">
                        <img src = "img/img5.jpg" alt = "room image">
                    </div>
                    <div class = "room-text">
                        <h3>Habitación cuádruple</h3>
                        <ul>
                            <li>
                                <i class = "fas fa-arrow-alt-circle-right"></i>
                                Acomodación cuadruple con tres baños y sala de estar.
                            </li>
                            <li>
                                <i class = "fas fa-arrow-alt-circle-right"></i>
                                Servicio de desayuno a la habitación con reserva previa.
                            </li>
                            <li>
                                <i class = "fas fa-arrow-alt-circle-right"></i>
                                Habitaciones cerca a las areas verdes y de diversión para los pequeños del hogar.
                            </li>
                        </ul>
                        <p>Toda la familia se va de vacaciones, no encuentras donde llevarlos y que pasen una experiencia única, Pacific Blue es tu mejor opcion, acomodacion cuádruple con acceso a los juegos para chicos y grandes.</p>
                        <p>En ésta habitación se agrega los paquetes anteriores más el servicio de buffet hasta para 6 personas (Personas extra pagan costo adicional).</p>
                        <p class = "rate">
                            <span>$119.00 /</span> Por noche
                        </p>
                        <button type = "btnResQuad" class = "btn">Reserva ya</button>
                    </div>
                </article>
                 <article class = "room">
                    <div class = "room-image">
                        <img src = "img/img6.jpg" alt = "room image">
                    </div>
                    <div class = "room-text">
                        <h3>Suite Queen</h3>
                        <ul>
                            <li>
                                <i class = "fas fa-arrow-alt-circle-right"></i>
                                Experimenta el hotel Pacific blue como nunca antes.
                            </li>
                            <li>
                                <i class = "fas fa-arrow-alt-circle-right"></i>
                                Privacidad y acceso sin importar el clima en nuestra piscina interior.
                            </li>
                            <li>
                                <i class = "fas fa-arrow-alt-circle-right"></i>
                                Area de spa y masajes incluidos.
                            </li>
                        </ul>
                        <p>¿Estás lista/o para disfrutar todas las comodidades que puedes recibir en un gran hotel como es Pacific Blue? Pues ésta es tu perfecta elección, una habitación amplia, con acabados de lo mejor para tu comodida y que disfrutes al máximo tu estadía en nuestro hotel.</p>
                        <p>En ésta habitación están disponibles todas las opciones anteriores y se agrega la del acceso al spa y a la piscina interior para tu comodidad.</p>
                        <p class = "rate">
                            <span>$149.00 /</span> Por noche
                        </p>
                        <button type = "btnResQueen" class = "btn">Reserva ya</button>
                    </div>
                </article>
                 <article class = "room">
                    <div class = "room-image">
                        <img src = "img/img7.jpg" alt = "room image">
                    </div>
                    <div class = "room-text">
                        <h3>Suite King</h3>
                        <ul>
                            <li>
                                <i class = "fas fa-arrow-alt-circle-right"></i>
                                Las mejores vistas disponibles.
                            </li>
                            <li>
                                <i class = "fas fa-arrow-alt-circle-right"></i>
                                Terraza para apreciar mejor la vista al mar.
                            </li>
                            <li>
                                <i class = "fas fa-arrow-alt-circle-right"></i>
                                Servicios premium como spa a la habitación, ascensor exclusivo, valet parking.
                            </li>
                        </ul>
                        <p>Bienvenido a lo mejor de lo mejor, te presentamos la King Suite, lo mejor en lujo y vistas te lo ofrecemos acá te sentirás como un rey con lo mejor en acabados y servicios para que tu estancia sea completamente inolvidable y que no quieras salir nunca de nuestro hotel.</p>
                        <p>Todos los servicios disponibles, incluye un tour en nuestro tourboat completamente gratis las veces que quieras. Nota: Servicios como spa a la habitación y tourboat limitado de 9:00 A.M. a 5:00 P.M.</p>
                        <p class = "rate">
                            <span>$199.00 /</span> Por noche
                        </p>
                        <button type = "btnResKing" class = "btn">Reserva ya</button>
                    </div>
                </article>
                <!-- end of single room -->
            </div>
        </section>
        
        
        <section class = "customers" id = "customers">
            <div class = "sec-width">
                <div class = "title">
                    <h2>Opiniones</h2>
                </div>
                <div class = "customers-container">
                    <!-- single customer -->
                    <div class = "customer">
                        <div class = "rating">
                            <span><i class = "fas fa-star"></i></span>
                            <span><i class = "fas fa-star"></i></span>
                            <span><i class = "fas fa-star"></i></span>
                            <span><i class = "fas fa-star"></i></span>
                            <span><i class = "far fa-star"></i></span>
                        </div>
                        <h3>¡Nos encantó!</h3>
                        <p>Nada mejor que la King Suite para pasar una luna de miel de ensueño, totalmente recomendado.</p>
                        <img src = "img/cus1.jpg" alt = "customer image">
                        <span>Steve Darrel, Colorado, USA</span>
                    </div>
                    <!-- end of single customer -->
                    <!-- single customer -->
                    <div class = "customer">
                        <div class = "rating">
                            <span><i class = "fas fa-star"></i></span>
                            <span><i class = "fas fa-star"></i></span>
                            <span><i class = "fas fa-star"></i></span>
                            <span><i class = "fas fa-star"></i></span>
                            <span><i class = "far fa-star"></i></span>
                        </div>
                        <h3>Comodidad y economía.</h3>
                        <p>Es el balance perfecto para los que necesitamos salir de la rutina sin sacrificar nuestro bolsillo, muy buen servicio.</p>
                        <img src = "img/cus2.jpg" alt = "customer image">
                        <span>Jena Paul, Dallas, Texas</span>
                    </div>
                    <!-- end of single customer -->
                    <!-- single customer -->
                    <div class = "customer">
                        <div class = "rating">
                            <span><i class = "fas fa-star"></i></span>
                            <span><i class = "fas fa-star"></i></span>
                            <span><i class = "fas fa-star"></i></span>
                            <span><i class = "fas fa-star"></i></span>
                            <span><i class = "far fa-star"></i></span>
                        </div>
                        <h3>Nada mejor para pasar vacaciones </h3>
                        <p>La playa es de lo mejor y la piscina siempre está a la temperatura correcta, sin mencionar la comida del buffet, volveré lo mas pronto posible.</p>
                        <img src = "img/cus3.jpg" alt = "customer image">
                        <span>Johan Gray, Maryland, Virginia </span>
                    </div>
                    <!-- end of single customer -->
                </div>
            </div>
        </section>
        <!-- end of body content -->
        
        <!-- footer -->
        <footer class = "footer">
            <div class = "footer-container">
                <div>
                    <h2>Sobre nosotros</h2>
                    <p>Somos una cadena de hoteles con amplia experiencia en la atención al cliente en nuestros 10 hoteles a nivel internacional.</p>
                    <ul class = "social-icons">
                        <li class = "flex">
                            <i class = "fa fa-twitter fa-2x"></i>
                        </li>
                        <li class = "flex">
                            <i class = "fa fa-facebook fa-2x"></i>
                        </li>
                        <li class = "flex">
                            <i class = "fa fa-instagram fa-2x"></i>
                        </li>
                    </ul>
                </div>
                

                <div>
                    <h2>¿Preguntas?</h2>
                    <div class = "contact-item">
                        <span>
                            <i class = "fas fa-map-marker-alt"></i>
                        </span>
                        <span>
                            203 Fake St.Mountain View, San Francisco, California, USA
                        </span>
                    </div>
                    <div class = "contact-item">
                        <span>
                            <i class = "fas fa-phone-alt"></i>
                        </span>
                        <span>
                            +84545 37534 48
                        </span>
                    </div>
                    <div class = "contact-item">
                        <span>
                            <i class = "fas fa-envelope"></i>
                        </span>
                        <span>
                            info@pacificblue.com
                        </span>
                    </div>
                </div>
            </div>
        </footer>
        <!-- end of footer -->
        
        <script src="js/script.js"></script>
        <script src="https://kit.fontawesome.com/dbed6b6114.js" crossorigin="anonymous"></script>
    </body>
    </html>
    