<%-- 
    Document   : index
    Created on : 17/10/2016, 09:25:28 AM
    Author     : Andres
--%>

<%@page import="java.util.Date"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <%@include file="WEB-INF/jspf/styles.jspf" %>
    </head>
    <body class="sw-toggled">
        <%@include file="WEB-INF/jspf/menu.jspf" %>
        <%@include file="WEB-INF/jspf/menu_b.jspf" %>
        <%--Variables de inicio de sesión--%>
    <input id="hidUsuarioId" type="hidden" />
    <input id="hidUsuario" type="hidden"/>
    <input id="hidUsuarioNombre" type="hidden"/>
    <input id="hidPagina" type="hidden"/>
    <input id="hidColor" type="hidden" value="rgb(69, 179, 16)" />
    <input id="hidError" type="hidden"/>
    <input id="hidPrivilegios" type="hidden" />
    <%@include file="WEB-INF/jspf/scripts.jspf" %>
    </body>
</html>
