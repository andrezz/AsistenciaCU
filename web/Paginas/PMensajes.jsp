<%-- 
    Document   : PMensajes
    Created on : 17/10/2016, 02:57:38 PM
    Author     : Huanuco
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <%@include file="../WEB-INF/jspf/styles.jspf" %>
    </head>
    <body>
        <%@include file="../WEB-INF/jspf/menu.jspf" %>
        <div class="card" id="divLista">
            <div class="card-header">
                <h2>Personalizar Mensajes</h2>
                <br />

                <button class="btn bgm-cyan btn-float waves-effect waves-button waves-float" id="btnSalir" data-toggle="modal" data-target="#divNewPrueba"><i class="md md-add"></i></button>
            </div>
            <br />
            <div class="card-body card-padding">
                <div class="row">
                    <div class="table-responsive">
                        <table class="table table-striped table-condensed2" id="tblPrueba">
                            <thead>
                                <tr>
                                    <th>Tipo</th>
                                    <th>Mensaje</th>
                                    <th>Acciones</th>

                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td style="text-align: center;">Mensaje de entrada puntual</td>
                                    <td style="text-align: center;"> <div class="fg-line" id="divPuntual">
                                            <input type="text" class="form-control" id="txtPuntual" maxlength="100" />
                                        </div></td>
                                    <td style="text-align: center;">
                                        <button class="btn btn-icon command-save" id="btn1" title="Guardar">
                                            <span class="md md-save"></span>
                                        </button>
                                    </td>
                                </tr>
                            </tbody>
                            <tbody>
                                <tr>
                                    <td style="text-align: center;">Mensaje de entrada Tarde</td>
                                    <td style="text-align: center;"> <div class="fg-line" id="divTarde">
                                            <input type="text" class="form-control" id="txtTarde" maxlength="100" />
                                        </div></td>
                                    <td style="text-align: center;">
                                        <button class="btn btn-icon command-save" id="btn2" title="Guardar">
                                            <span class="md md-save"></span>
                                        </button>
                                    </td>
                                </tr>
                            </tbody>
                            <tbody>
                                <tr>
                                    <td style="text-align: center;">Mensaje de salida</td>
                                    <td style="text-align: center;"> <div class="fg-line" id="divSalida">
                                            <input type="text" class="form-control" id="txtSalida" maxlength="100" />
                                        </div></td>
                                    <td style="text-align: center;">
                                        <button class="btn btn-icon command-save" id="btn3" title="Guardar">
                                            <span class="md md-save"></span>
                                        </button>
                                    </td>
                                </tr>
                            </tbody>
                            <tbody>
                                <tr>
                                    <td style="text-align: center;">Mensaje de salida de emergencia</td>
                                    <td style="text-align: center;"> <div class="fg-line" id="divEmergencia">
                                            <input type="text" class="form-control" id="txEmergencia" maxlength="100" />
                                        </div></td>
                                    <td style="text-align: center;">
                                        <button class="btn btn-icon command-save" id="btn4" title="Guardar">
                                            <span class="md md-save"></span>
                                        </button>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>

                </div>
            </div>


        </div>
        <%@include file= "../WEB-INF/jspf/menu_b.jspf"%>
                        
        
        <%@include file="../WEB-INF/jspf/scripts.jspf" %>
        <script src="../Funciones/ControlAsistencia.js" type="text/javascript"></script>
    </body>
</html>
