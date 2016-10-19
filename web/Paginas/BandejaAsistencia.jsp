<%-- 
    Document   : BandejaAsistencia
    Created on : 19/10/2016, 12:03:30 PM
    Author     : Kiefer
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title
        <%@include file="../WEB-INF/jspf/styles.jspf" %>

    </head>
    <body>
        <%@include file="../WEB-INF/jspf/menu.jspf" %>
        <div class="card" id="divLista">
            <div class="card-header">
                <h3>Bandeja de Control de Asistencia</h3>
                <br>
            </div>
            <br>
            <div class="card-body card-padding">
                <div class="row">
                    <div class="col-lg-4">
                        <div class="card">
                            <div class="modal-body">
                                <label>Desde</label>
                                <input type="date" class="form-control" />
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4">
                        <div class="card">
                            <div class="modal-body">
                                <label>Hasta</label>
                                <input type="date" class="form-control" />
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4">
                        <div class="card">
                            <div class="modal-body">
                                <label>Seleccione Tipo</label>
                                <select class="selectpicker">
                                    <option>Seleccione...</option>
                                    <option>Entrada</option>
                                    <option>Salida</option>
                                </select>
                            </div>
                        </div>
                    </div>

                </div>

                <div class="row">
                    <div class="col-lg-12">
                        <div class="table-responsive">
                        <table class="table table-striped table-condensed2" id="tblPrueba">
                            <thead>
                                <tr>
                                    <th>#</th>
                                    <th>Apellidos y Nombres</th>
                                    <th>Apoderado</th>
                                    <th>Celular</th>
                                    <th>Email</th>
                                    <th>Fecha</th>
                                    <th>Hora</th>
                                    <th>Tipo</th>
                                    <th>Estado</th>
                                    <th>Justificacion</th>
                                    <th>Opciones</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td style="text-align:center;">1</td>
                                    <td>Salas Ortega Katherine</td>
                                    <td>Salas Paucar Luisa</td>
                                    <td style="text-align:center;">97896785</td>
                                    <td style="text-align:center;">luisa@gmail.com</td>
                                    <td style="text-align:center;">13/05/16</td>
                                    <td style="text-align:center;">7:32 am</td>
                                    <td style="text-align:center;">Ingreso</td>
                                    <td style="text-align:center;">Temprano</td>
                                    <td style="text-align:center;"><span>---</span></td>
                                    <td style="text-align:center;">
                                        <button class="btn btn-icon command-edit" id="btnEdit1" title="Editar ..." data-toggle="modal" data-target="#divNewPrueba">
                                            <span class="md md-edit"></span> </button>

                                    </td>
                                </tr>
                                <tr>
                                    <td style="text-align:center;">2</td>
                                    <td>Espiritu Parian Luis</td>
                                    <td>Caja Romero Leoncio</td>
                                    <td style="text-align:center;">97896785</td>
                                    <td style="text-align:center;">leo@gmail.com</td>
                                    <td style="text-align:center;">13/05/16</td>
                                    <td style="text-align:center;">7:50 am</td>
                                    <td style="text-align:center;">Ingreso</td>
                                    <td style="text-align:center;">Tarde</td>
                                    <td style="text-align:center;"><span class="md md-clear"></span></td>
                                    <td style="text-align:center;">
                                        <button class="btn btn-icon command-edit" id="btnEdit2" title="Editar ..." data-toggle="modal" data-target="#divNewPrueba">
                                            <span class="md md-edit"></span> </button>

                                    </td>
                                </tr>
                                <tr>
                                    <td style="text-align:center;">3</td>
                                    <td>Torre Sanchez kiara</td>
                                    <td>Poldolsky Hurry Michael</td>
                                    <td style="text-align:center;">97896785</td>
                                    <td style="text-align:center;">leo@gmail.com</td>
                                    <td style="text-align:center;">13/05/16</td>
                                    <td style="text-align:center;">7:50 am</td>
                                    <td style="text-align:center;">Ingreso</td>
                                    <td style="text-align:center;">Tarde</td>
                                    <td style="text-align:center;"><span class="md md-clear"></span></td>
                                    <td style="text-align:center;">
                                        <button class="btn btn-icon command-edit" id="btnEdit" title="Editar ..." data-toggle="modal" data-target="#divNewPrueba">
                                            <span class="md md-edit"></span> </button>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="text-align:center;">4</td>
                                    <td>Mansuchi Sanchez Juana</td>
                                    <td>Mansuchi Porto Manuel</td>
                                    <td style="text-align:center;">97896785</td>
                                    <td style="text-align:center;">mansuchi@gmail.com</td>
                                    <td style="text-align:center;">13/05/16</td>
                                    <td style="text-align:center;">7:50 am</td>
                                    <td style="text-align:center;">Ingreso</td>
                                    <td style="text-align:center;">Tarde</td>
                                    <td style="text-align:center;"><span class="md md-check"></span></td>
                                    <td style="text-align:center;">
                                        <button class="btn btn-icon command-edit"  title="Editar ..." data-toggle="modal" data-target="#divNewPrueba">
                                            <span class="md md-edit"></span> </button>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="text-align:center;">5</td>
                                    <td>Messi Lucas Yorch</td>
                                    <td>Messi Neymar Junior</td>
                                    <td style="text-align:center;">97896785</td>
                                    <td style="text-align:center;">junior@gmail.com</td>
                                    <td style="text-align:center;">13/05/16</td>
                                    <td style="text-align:center;">7:00 am</td>
                                    <td style="text-align:center;">Ingreso</td>
                                    <td style="text-align:center;">Temprano</td>
                                    <td style="text-align:center;"><span>---</span></td>
                                    <td style="text-align:center;">
                                        <button class="btn btn-icon command-edit" id="btnEdit3" title="Editar ..." data-toggle="modal" data-target="#divNewPrueba">
                                            <span class="md md-edit"></span> </button>

                                    </td>
                                </tr>
                                <tr>
                                    <td style="text-align:center;">6</td>
                                    <td>Lopez Maju Lian</td>
                                    <td>Parker Chukc Pool</td>
                                    <td style="text-align:center;">97896785</td>
                                    <td style="text-align:center;">parker@gmail.com</td>
                                    <td style="text-align:center;">13/05/16</td>
                                    <td style="text-align:center;">7:23 am</td>
                                    <td style="text-align:center;">Ingreso</td>
                                    <td style="text-align:center;">Temprano</td>
                                    <td style="text-align:center;"><span>---</span></td>
                                    <td style="text-align:center;">
                                        <button class="btn btn-icon command-edit" id="btnEdit4" title="Editar ..." data-toggle="modal" data-target="#divNewPrueba">
                                            <span class="md md-edit"></span> </button>

                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                        
                    </div>
                    

                </div>
            </div> 
        </div>
        <%@include  file="../WEB-INF/jspf/menu_b.jspf" %>
        <%@include file="../WEB-INF/jspf/scripts.jspf" %>
    </body>
</html>
