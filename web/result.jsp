<%-- 
    Document   : result
    Created on : 20/03/2019, 20:18:36
    Author     : Administrador
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Galeria de Obras de Arte</title>
    </head>
    <body>
        <h1>Obras
        <%
              out.print(request.getAttribute("nomeObra"));  
         %>
        
        cadastrado com sucesso!
        
        </h1>
    </body>
</html>
