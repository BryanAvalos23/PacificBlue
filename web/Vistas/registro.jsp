<%@page contentType="text/html" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Registrese</title>
        <link rel = "icon" href = "../img/logo.png" type = "image/png">
        <link rel="stylesheet" href="../css/main.css">
    </head>
    <body class="bodyRegistro">
        <!-- header -->
        <header class="header-Registro">
            <div class="site-name head-top">
                <span><a href="../index.jsp">PACIFIC BLUE</a></span>
            </div>
        </header>
        <!-- end header -->

        <div class="Container-Principal">
            <div class="">
                <div class="ContainerForm">
                    <form action="" class="form-registro">

                        <div class="tituloRegistro">
                            <h2>Registro de usuarios</h2>
                        </div>
                        
                        <div class="camposRegistro">

                            <div class="camposEtapa1">
                                <div>
                                    <input type="text" name="nombre" id="nombre" placeholder="Nombre">
                                </div>
                                <div>
                                    <input type="text" name="apellidos" id="apellidos" placeholder="Apellidos">
                                </div>
                                <div>
                                    <input type="text" name="dui" id="dui" placeholder="Dui">
                                </div>
                                <div>
                                    <input type="text" name="telefono" id="telefono" placeholder="Telefono">                                
                                </div>
                            </div>

                            <div class="camposEtapa2">
                                <div>
                                    <input type="email" name="email" id="email" placeholder="Email">
                                </div>
                                <div>
                                    <input type="text" name="pickname" id="pickname" placeholder="Nombre de Usuario">
                                </div>
                                <div>
                                    <input type="password" name="pass" id="pass" placeholder="Contraseña">
                                </div>
                                <div>
                                    <input type="password" name="confirmarPass" id="confirmasPass" placeholder="Confirme su contraseña">
                                </div>
                            </div>

                        </div>
                        <div class="checkout-registro">
                            <div class="check-registro">
                                <input type="checkbox" name="acuerdo" id="acuerdo">
                            </div>
                            <div class="termino-registro">
                                <p><a href="#" target="_blank">Acepto los terminos y politicas</a></p>
                            </div>
                        </div>
                        <div class="button-registro">
                            <div class="button">
                                <div class="centerbutton">
                                    <input type="submit" value="Registrarse">
                                </div>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </body>
</html>