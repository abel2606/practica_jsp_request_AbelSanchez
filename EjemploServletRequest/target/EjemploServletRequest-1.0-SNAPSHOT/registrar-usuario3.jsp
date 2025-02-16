<%-- 
    Document   : registrar-usuario3
    Created on : 25 oct 2024, 17:54:40
    Author     : Abe
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.Map"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="./styles/global.css"/>
        <title>Forma 3 - request</title>
    </head>
    <body>
        <h1>Registro 3</h1>
        <%
            Map<String ,String[]> datosFormulario = request.getParameterMap();
            for(String parametro: datosFormulario.keySet()){
            %>
            <div>
                <label>Parametro:</label><span><%=parametro%></span>
                <label>Valores: </label><span><%= String.join(",",datosFormulario.get(parametro)) %></span>
            </div>
            
            <%}%>
        
    </body>
</html>
