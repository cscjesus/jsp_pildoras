<%-- 
    Document   : saludo.jsp
    Created on : 25/10/2021, 09:04:42 AM
    Author     : liz
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Primer JSP</h1>
        <!--Ejemplo de uso de expresion -->
        <h1>La fecha del sistema es: <%=java.time.LocalDateTime.now() %></h1>
        
    </body>
</html>
<%-- 
Expresiones solo 1 linea de codigo
<%= expresion java %>

Scriptlets
<% varias lineas de codigo java%>

Declaraciones
<%! Declaracion de variables o metodos %>
--%>