<%-- 
    Document   : logueo
    Created on : 24/09/2014, 02:00:18 PM
    Author     : admin-harold.rojas
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="../css/bootstrap.min.css">
        <style type="text/css">
            *{
margin: 0 auto;
}
body{
 font-family: arial;
 font-size: 12px;
 color: white;
 background: black;
}
#caja{
width: 200px;
height: 100px;
}
header{
width: 100%;
height: 100px;
margin-bottom: 30px;
}
label{
font-size: 18px;
font-weight: bold;
}
        </style>
    </head>
    <body>
        <%
    HttpSession sesion = request.getSession();
if(sesion.getAttribute("usuario") == null){
   response.sendRedirect("../index.html");
}else{
%>
<header>
   <a href="../servletControl" class="btn btn-primary" role="button">SALIR</a> 
</header>   

            <h3>Bienvenido:  ${sessionScope.usuario}</h3>
<%
}
%>
    </body>
</html>
