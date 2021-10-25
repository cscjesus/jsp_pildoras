<%-- 
    Document   : Registro
    Created on : 25/10/2021, 10:59:29 AM
    Author     : liz
--%>

<%--@page contentType="text/html" pageEncoding="UTF-8"--%>
<%--@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"--%>
<!DOCTYPE html>
<html>
    <head>
        <!--meta http-equiv="Content-Type" content="text/html; charset=UTF-8"-->
        <!--meta charset="utf-8"-->
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Usuarios registrados</h1>
        
        Usuario confirmado
        Nombre: <%=request.getParameter("nombre") %> &nbsp; Apellido <%= request.getParameter("apellido") %>
        <br/>        
        <br/>
        <jsp:include page="fecha.jsp"></jsp:include>        
    </body>
</html>
