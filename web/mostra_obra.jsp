<%-- 
    Document   : mostra_obra
    Created on : 20/03/2019, 20:26:05
    Author     : Administrador
--%>

<%@page import="java.util.Iterator"%>
<%@page import="java.util.List"%>
<%@page import="modelo.Obra"%>
<%@page import="modelo.ObraDAO"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Lista de obras</title>
    </head>
    <body>
    <body>
        <h1>Lista de obras </h1>
        <%   
          List<Obra> lista = (List)request.getAttribute("listaobra"); 
          for (Obra obra : lista) {
          out.println("<b>Titulo: </b>" + obra.getTitulo()+"</br> ");  
          out.println("<b>Data: </b>" + obra.getData()+"</br> ");
          out.println("<b>Tecnica: </b>" + obra.getTecnica()+"</br> ");
          out.println("<b>Dimensao: </b>" + obra.getDimensao()+"<br> "); 
          out.println("<b>Author: </b>" + obra.getAuthor()+"<br> ");
          out.println("<b>Procedencia: </b>" + obra.getProcedencia()+"<br> ");
          out.println("<b>tipo: </b>" + obra.getTipo()+"<br> ");}
         %>     
        
    </body>
</html>
