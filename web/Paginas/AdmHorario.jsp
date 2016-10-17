<%-- 
    Document   : AdmHorario
    Created on : 17/10/2016, 11:07:39 AM
    Author     : Kiefer
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
        <main class="mdl-layout__content">
            <div class="page-content"> <br>
                <div class="row">
                    <div class="card" style="margin-left: 10px;">
                        <div class="col-lg-3" style="margin-top: 15px;">
                            <div class="col-lg-12">
                                 <div class="form-group">
                                <label>Nombre: </label>
                            <input type="text" class="form-control" />
                            </div>
                            </div>
                           
                        </div>
                         <div class="col-lg-3" style="margin-top: 15px;">
                             <div class="col-lg-12">
                                 <div class="form-group">
                                <label>Nivel:</label>
                                <select class="form-control">
                                    <option>Seleccione Nivel...</option>
                                    <option>Inicial</option>
                                    <option>Primaria</option>
                                    <option>Secundaria</option>
                                </select>
                                  
                            </div>
                             </div>
                            
                            
                        </div>
                        <div class="col-lg-2" style="margin-top: 40px; margin-left:0px;">
                            <div class="form-group">
                                 <button class="btn btn-primary command-access" title="Agregar..." type="button">
                            <span class="md md-add"></span>
                        </button>
                             </div>
                        </div>
                        
                    </div>
                </div><br>
               
                <div class="row" style="margin-left:10px;">
                    <div class="col-lg-5" style="margin-top: 15px;">
                        <div class="table-responsive">
                        <table class="table table-striped table-condensed2" id="tblPrueba">
                            <thead>
                                <tr>
                                    <th>#</th>
                                    <th>Nombre</th>
                                    <th>Nivel</th>
                                    <th>Opciones</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>1</td>
                                    <td style="text-align: center;">Turno Mañana</td>
                                    <td style="text-align: center;">Inicial</td>
                                    <td style="text-align: center;">
                                        <button type="button" class="btn btn-default btn-sm" title="ver">
                                            <span class="md md-search" aria-hidden="true"></span>
                                        </button>
                                        <button type="button" class="btn btn-default btn-sm" title="Eliminar...">
                                            <span class="md md-delete" aria-hidden="true"></span>
                                        </button>
                                    </td>
                                </tr>
                                <tr>
                                    <td>2</td>
                                    <td style="text-align: center;">Turno Tarde</td>
                                    <td style="text-align: center;">Primaria</td>

                                    <td style="text-align: center;">
                                        <button type="button" class="btn btn-default btn-sm" title="ver">
                                            <span class="md md-search" aria-hidden="true"></span>
                                        </button>
                                        <button type="button" class="btn btn-default btn-sm" title="Eliminar...">
                                            <span class="md md-delete" aria-hidden="true"></span>
                                        </button>
                                    </td>
                                </tr>
                                <tr>
                                    <td>3</td>
                                    <td style="text-align: center;">Turno Mañana</td>
                                    <td style="text-align: center;">Secundaria</td>
                                    <td style="text-align: center;">
                                        <button type="button" class="btn btn-default btn-sm" title="ver">
                                            <span class="md md-search" aria-hidden="true"></span>
                                        </button>
                                        <button type="button" class="btn btn-default btn-sm" title="Eliminar...">
                                            <span class="md md-delete" aria-hidden="true"></span>
                                        </button>
                                    </td>
                                </tr>
                                <tr>
                                    <td>4</td>
                                    <td style="text-align: center;">Recuperacion de Quimica</td>
                                    <td style="text-align: center;">Secundaria</td>
                                    <td style="text-align: center;">
                                        <button type="button" class="btn btn-default btn-sm" title="ver">
                                            <span class="md md-search" aria-hidden="true"></span>
                                        </button>
                                        <button type="button" class="btn btn-default btn-sm" title="Eliminar...">
                                            <span class="md md-delete" aria-hidden="true"></span>
                                        </button>
                                    </td>
                                </tr>

                            </tbody>
                        </table>
                        
                    </div> 
                    </div>

                    

                
                <div class="col-lg-7">
                    <div class="panel-body">
                        <table class="table table-hover table-bordered">
                            <thead class="alert-info">
                                <tr>
                                    <th class="mdl-data-table__cell--non-numeric">Nro</th>
                                    <th>Tipo</th>
                                    <th>Horario</th>
                                    <th>D</th>
                                    <th>L</th>
                                    <th>M</th>
                                    <th>M</th>
                                    <th>J</th>
                                    <th>V</th>
                                    <th>S</th>
                                    <th>Acciones</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td class="mdl-data-table__cell--non-numeric">1</td>
                                    <td >Entrada</td>
                                    <td><div class="dtp-container dropdown fg-line">
                                            <input type='text' class="form-control time-picker" data-toggle="dropdown" placeholder="Hora Inicio..."/>
                                        </div><br>
                                        <div class="dtp-container dropdown fg-line">
                                            <input type='text' class="form-control time-picker" data-toggle="dropdown" placeholder="Hora fin..."/>
                                        </div>
                                    </td>
                                    <td><input type="checkbox"  class="mdl-checkbox__input" ></td>
                                    <td><input type="checkbox"  class="mdl-checkbox__input"></td>
                                    <td><input type="checkbox"  class="mdl-checkbox__input"></td>
                                    <td><input type="checkbox"  class="mdl-checkbox__input"></td>
                                    <td><input type="checkbox"  class="mdl-checkbox__input"></td>
                                    <td><input type="checkbox"  class="mdl-checkbox__input"></td>
                                    <td><input type="checkbox"  class="mdl-checkbox__input"></td>
                                    <td>
                                        <button class="btn btn-icon command-delete" id="btnDelete1" title="Guardar ..." >
                                            <span class="md-save"></span> </button>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="mdl-data-table__cell--non-numeric">2</td>
                                    <td >Entrada</td>
                                    <td><div class="dtp-container dropdown fg-line">
                                            <input type='text' class="form-control time-picker" data-toggle="dropdown" placeholder="Hora Inicio..."/>
                                        </div><br>
                                        <div class="dtp-container dropdown fg-line">
                                            <input type='text' class="form-control time-picker" data-toggle="dropdown" placeholder="Hora Fin..."/>
                                        </div>
                                    </td>
                                    <td><input type="checkbox"  class="mdl-checkbox__input" checked></td>
                                    <td><input type="checkbox"  class="mdl-checkbox__input" checked></td>
                                    <td><input type="checkbox"  class="mdl-checkbox__input" checked></td>
                                    <td><input type="checkbox"  class="mdl-checkbox__input" checked></td>
                                    <td><input type="checkbox"  class="mdl-checkbox__input" checked></td>
                                    <td><input type="checkbox"  class="mdl-checkbox__input" checked></td>
                                    <td><input type="checkbox"  class="mdl-checkbox__input" checked></td>
                                    <td><button class="btn btn-icon command-delete" id="btnDelete1" title="Guardar ..." >
                                            <span class="md-save "></span> </button></td>
                                </tr>

                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
        </div>
    </main>
    <%@include file="../WEB-INF/jspf/menu_b.jspf" %>

    <%@include file="../WEB-INF/jspf/scripts.jspf" %>
</body>
</html>
