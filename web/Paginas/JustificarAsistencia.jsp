<%-- 
    Document   : JustificarAsistencia
    Created on : 17-oct-2016, 11:07:45
    Author     : Miryam
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <%@include file="../WEB-INF/jspf/styles.jspf" %>
    </head>
    <body class="sw-toggled">
        <%@include file="../WEB-INF/jspf/menu.jspf" %>
        <%@include file= "../WEB-INF/jspf/menu_b.jspf"%>
        <div class="card">
        <div class="card-header">
            <h1>Justificar Asistencia</h1>
        </div>
            <div class="card-body card-padding">
            <div class="row">
                <div class="col-lg-12">
                    <div class="form-group">
                        <h4><label>Nombres: Justiniano Guzman Espiritu</label></h4>
                    </div>
                </div>
            </div>
        <div class="card-body card-padding">
            <div class="row">
                <div class="col-lg-12">
                    <div class="form-group">
                        <label>Observaciones</label>
                        <textarea class="form-control" rows="5"></textarea>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-16">
                    <div class="form-group">
                        <br>
                        <label>Adjuntar Archivo</label>
                        <input class="form-control" type="file" />
                    </div>
                </div>
            </div>
            <br>
            <div class="row">
                <div class="col-lg-12">
                    <div class="form-group">
                        <button class="btn btn-primary pull-right" >Guardar</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
        <%@include file="../WEB-INF/jspf/scripts.jspf" %>
            
    </body>
</html>
