<%-- 
    Document   : recoge_datos
    Created on : 25/10/2021, 11:46:37 AM
    Author     : liz
--%>

<%@page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
    <head>
        <!--meta http-equiv="Content-Type" content="text/html; charset=UTF-8"-->
        <title>JSP Page</title>
    </head>
    <body>

        <%@page import="java.sql.*"%>
        <%
            request.setCharacterEncoding("utf-8");
            String nombre = request.getParameter("nombre");
            String apellido = request.getParameter("apellido");
            String usuario = request.getParameter("usuario");
            String contra = request.getParameter("contra");
            String pais = request.getParameter("pais");
            String tecno = request.getParameter("tecnologias");

            Class.forName("com.mysql.jdbc.Driver");
            try {
                Connection miConexion = java.sql.DriverManager.getConnection("jdbc:mysql://localhost:3306/proyecto_jsp", "root", "");

                Statement miStatement = miConexion.createStatement();

                String instruccionSql = "insert into usuarios (Nombre,Apellido,Usuario,Contrasena,Pais,Tecnologia) values('" + nombre + "','" + apellido + "','" + usuario + "','" + contra + "','" + pais + "','" + tecno + "')";
                miStatement.executeUpdate(instruccionSql);
                out.println("Registrado con exito");
            } catch (SQLException ex) {
                out.println(ex);
            }
        %>
    </body>
</html>
