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
    <header id="header">
        <ul class="header-inner">
            <li id="menu-trigger" data-trigger="#sidebar">
                <div class="line-wrap">
                    <div class="line top"></div>
                    <div class="line center"></div>
                    <div class="line bottom"></div>
                </div>
            </li>

            <li class="logo hidden-xs">
                <a href="#">SISTEMA DE CONTROL DE ASISTENCIA</a>
            </li>

            <li class="pull-right">
                <ul class="top-menu">
                    <li id="toggle-width">
                        <div class="toggle-switch">
                            <input id="tw-switch" type="checkbox" hidden="hidden" />
                            <label for="tw-switch" class="ts-helper"></label>
                        </div>
                    </li>

                    <li style="top: -12px; text-transform: uppercase; color: #fff; padding: 0px 5px;">
                        <label id="lblNombreUsuario">Area</label>
                    </li>
                    <li class="dropdown">
                        <a data-toggle="dropdown" class="tm-settings" href="#"></a>
                        <ul class="dropdown-menu dm-icon pull-right">
                            <li id="">
                                <a id="lblSalir2"><i class="md md-history"></i>
                                    <label>Salir</label></a>

                            </li>
                        </ul>
                    </li>
                </ul>
            </li>
        </ul>

        <!-- Top Search Content -->
        <div id="top-search-wrap">
            <input type="text" />
            <i id="top-search-close">×</i>
        </div>
    </header>

    <section id="main">
        <aside id="sidebar">
            <div class="sidebar-inner">
                <div class="si-inner">
                    <div class="profile-menu">
                        <a href="#">
                            <div class="profile-pic">
                                <img src="../Images/logo_cunion.png" alt="" style="background: #fff" />
                            </div>

                            <div class="profile-info">
                                <label id="lblUsuario">Usuario</label>
                                <i class="md md-arrow-drop-down"></i>
                            </div>
                        </a>

                        <ul class="main-menu">
                            <li>
                                <a id="lblSalir1"><i class="md md-history"></i>
                                    <label>Salir</label></a>
                            </li>
                        </ul>
                    </div>
                    <ul class="main-menu" id="MenuPrincipal">
                        <li><a href="Prueba.aspx"><i class="md md-view-agenda"></i>Prueba</a></li>
                        <li><a href="Prueba2.aspx"><i class="md md-view-carousel"></i>Prueba2</a></li>
                        <li><a href="ControlAsistencia.aspx"><i class="md md-view-agenda"></i>Control Asistencia</a></li>
                        <li><a href="AdmHorario.aspx"><i class="md md-view-agenda"></i>Administrar Horario</a></li>
                        <li><a href="PMensajes.aspx"><i class="md md-wrap-text"></i>Mensajes</a></li>
                        <li><a href="BandejaAsistencia.aspx"><i class="md md-view-agenda"></i>Reporte de Asistencias</a></li>
                        <li><a href="JustificarAsistencia.aspx"><i class="md md-view-agenda"></i>Justificar Asistencias</a></li>
                    </ul>
                </div>
            </div>
        </aside>


        <section id="content">
            <div class="container">
            </div>

        </section>
    </section>
    <footer>
        <div id="footer">
            <label style="padding: 0px 25px 0px 0px; float: right">
                &#169; Copyright <%=new Date()%>  CATA |  by DESS 
            </label>

        </div>
    </footer>


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
