<%-- 
    Document   : ejemploexpresiones
    Created on : 25/10/2021, 09:27:48 AM
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
        <h1>Ejemplo de expresiones</h1>
        Convirtiendo a mayusculas:
        <%=new String("juan").toUpperCase() %>
        
        <br/>
        
        La suma de 5 y 7 es: <%=5+7 %>
        
        <br/>
        
        10 es mayor que 100: <%= 10>100 %>
    </body>
</html>
