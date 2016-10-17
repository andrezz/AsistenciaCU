<%-- 
    Document   : ControlAsistencia
    Created on : 17/10/2016, 10:17:37 AM
    Author     : Andres
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <%@include file="../WEB-INF/jspf/styles.jspf" %>
    </head>
    <body style="padding-top: 0px">
        <%--<%@include file="../WEB-INF/jspf/menu.jspf" %>--%>
        <header id="header">
            <ul class="header-inner">
                <!--<li id="menu-trigger" data-trigger="#sidebar">
                    <div class="line-wrap">
                        <div class="line top"></div>
                        <div class="line center"></div>
                        <div class="line bottom"></div>
                    </div>
                </li>-->
                <li class="logo hidden-xs">
                    <a href="../index.jsp"><--</a>
                </li>
                <li>
                    <span style="font-size: 24px"><i class="md md-timer c-white"></i><span id="timer" class="c-white">7:16:02 a.m.</span></span>
                </li>
            </ul>
        </header>
        <br><br><br>
        <div class="card">
            <div class="card-body card-padding">
                <div class="row">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                        <div class="col-lg-12" id="list_al_1" style="border-right: 1px solid #ccc">
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                        <div id="list_al_2"></div><hr>
                        <div id="list_al_3"></div><hr>
                        <div id="list_al_4"></div><hr>
                        <div id="list_al_5"></div><hr>
                        <div id="list_al_6"></div><hr>
                        <div id="list_al_7"></div><hr>
                        <div id="list_al_8"></div><hr>
                        <div id="list_al_9"></div><hr>
                        <div id="list_al_10"></div>
                    </div>
                </div>
            </div>
        </div>
        <%--<%@include file="../WEB-INF/jspf/menu_b.jspf" %>--%>
        <%@include file="../WEB-INF/jspf/scripts.jspf" %>
        <script src="../Funciones/ControlAsistencia.js" type="text/javascript"></script>
    </body>
</html>
