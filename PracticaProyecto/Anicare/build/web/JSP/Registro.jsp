<%-- 
    Document   : Registro
    Created on : 1/10/2018, 07:32:50 AM
    Author     : Alumno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<% 
    String usuario =request.getParameter("usuario");
%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <jsp:useBean id="Usuario" scope="page" class="mx.edu.ipn.cecyt9.anicare.model.Usuario">
           
        </jsp:useBean> 
        ${Usuario.setNombre("<%=usuario%>")}
        ${Usuario.nombre}
        
        
        <input type="text" name="usuario"> 
    </body>
</html>
