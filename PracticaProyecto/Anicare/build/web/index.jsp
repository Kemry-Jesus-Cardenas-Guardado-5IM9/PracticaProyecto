<%-- 
    Document   : index
    Created on : 1/10/2018, 08:10:13 AM
    Author     : Alumno
--%>

<%@page language="java" contentType="text/html" pageEncoding="UTF-8" %>
<%
    if(request.getParameter("botonregistro") != null){
%>
<jsp:forward page="JSP/Registro.jsp"></jsp:forward>
<% 
    return;
}
else if (request)
%>

<html>
    <head>
        <title>JSP Page</title>
    </head>
    <body>
        <form action="index.jsp">
            <input type="submit" name="botonregistro" value="no hay biejon">
        </form>

    </body>
</html>
