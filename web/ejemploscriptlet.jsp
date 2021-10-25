<%-- 
    Document   : ejemploscriptlet
    Created on : 25/10/2021, 09:35:03 AM
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
        <h1>Ejemplo de scriptlet</h1>
        
        <% 
        for(int i=0;i<10;i++){
            out.println("<br/>Este es el mensaje "+i);
        }
        %>
    </body>
</html>
<!-- 
https://stackoverflow.com/questions/4362822/how-can-i-make-auto-completion-in-netbeans-include-both-variables-as-well-as-met

-->