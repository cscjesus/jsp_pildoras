<%-- 
    Document   : calculos
    Created on : 25/10/2021, 10:14:21 AM
    Author     : liz
--%>
<%@page import="calculosmatematicos.Calculos" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       
        La suma de 5 y 7 es: <%= calculosmatematicos.Calculos.metodoSuma(5,7)%> <br>
        La resta de 5 y 7 es: <%= calculosmatematicos.Calculos.metodoResta(5,7)%> <br>
        La mutliplicacion de 5 y 7 es: <%= calculosmatematicos.Calculos.metodoMultiplica(5,7)%> <br>
       
        La suma de 5 y 7 es: <%= Calculos.metodoSuma(5,7)%> <br>
        La resta de 5 y 7 es: <%= Calculos.metodoResta(5,7)%> <br>
        La mutliplicacion de 5 y 7 es: <%= Calculos.metodoMultiplica(5,7)%> <br>
    </body>
</html>
