<%-- 
    Document   : registrar-usuario2
    Created on : 25 oct 2024, 17:44:36
    Author     : Abel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Recibiendo información versión 2</title>
        <link rel="stylesheet" href="./styles/global.css"/>
    </head>
    
    <body class=<%= application.getAttribute("theme") %>>
        <h1>Forma 2</h1>
        
        <%
            String nombre= (String)request.getAttribute("nombre");
            String lastName= (String)request.getAttribute("apellido");
            out.print(String.format("<div> Hola %s %s", nombre, lastName));      
        %>
        
    </body>
</html>
