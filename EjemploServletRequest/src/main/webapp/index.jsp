<%-- 
    Document   : index
    Created on : 25 oct 2024, 09:57:34
    Author     : Abel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<% application.setAttribute("theme", "light"); %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registro</title>
        <link rel="stylesheet" href="./styles/global.css"/>
    </head>

    <body class=<%=application.getAttribute("theme") %>
        <h1>Bienvenido!</h1>
        <jsp:include page="registro-usuario.html"></jsp:include>
    </body>
</html>
