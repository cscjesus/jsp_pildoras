<%-- 
    Document   : ejemploobjetos
    Created on : 25/10/2021, 10:47:21 AM
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
        <h1>Objetos predefinidos JSP</h1>
        Peticion datos del navegador:
        <%=request.getHeader("User-Agent")%>
        <br>
        <br>
        Peticion de idioma utilizado:
        <%=request.getLocale()%>
    </body>
</html>
