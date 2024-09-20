<%-- 
    Document   : Index
    Created on : 5 sept 2024, 1:09:07 p. m.
    Author     : clauz
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <title>Login</title>
        <link rel="stylesheet" href="newcss.css">
    </head>
    <body>
        <div class="box caja_principal">
            <img class="logo" src="Image/logo.png">
            <h2>Ingrese su usuario</h2>
            <div class="box formulario">
                <form action="SvLogin" method="POST">
                    <input name= "user" class="form-user" type="text" placeholder="Ingrese su nombre de usuario" required>
                    <input name= "pasw" class="form-pasw" type="password" placeholder="Ingrese su constraseña" required>
                    <% String s ="hola"; %>
                    <%= s %>
                    <input class="boton"type="submit" value="Ingresar">
                </form>
            </div>
        </div>
    </body>
</html>