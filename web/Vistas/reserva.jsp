<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel = "icon" href = "img/logo.png" type = "image/png">
        <link href="../css/main.css" rel="stylesheet">
    </head>
    <body>
        <header class="header-Registro">
            <div class="site-name head-top">
                <span><a href="../index.jsp">PACIFIC BLUE</a></span>
            </div>
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
        </header>
    </body>
</html>
