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
        
       <main class="mdl-layout__content">
                <div class="page-content"> <br>
                    <div class="row" style="margin-left:10px;">
                        <div class="col-lg-4">
                           <div class="table-responsive">
                    <table class="table table-striped table-condensed2" id="tblPrueba">
                        <thead>
                            <tr>
                                <th>#</th>
                                <th>Nombre</th>
                                <th>Opciones</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>1</td>
                                <td>Secundaria</td>
                                 <td>
                                   <button type="button" class="btn btn-default btn-sm">
                                         <span class="glyphicon glyphicon-star" aria-hidden="true"></span>ver
                                     </button>
                                     <button type="button" class="btn btn-default btn-sm">
                                         <span class="glyphicon glyphicon-trash" aria-hidden="true"></span>Eliminar
                                     </button>
                                </td>
                            </tr>
                            <tr>
                                <td>1</td>
                                <td>Primaria</td>
                               
                                 <td>
                                    <button type="button" class="btn btn-default btn-sm">
                                         <span class="glyphicon glyphicon-star" aria-hidden="true"></span>ver
                                     </button>
                                     <button type="button" class="btn btn-default btn-sm">
                                         <span class="glyphicon glyphicon-trash" aria-hidden="true"></span>Eliminar
                                     </button>
                                </td>
                            </tr>
                            <tr>
                                <td>1</td>
                                 <td>Secundaria</td>
                                 <td>
                                    <button type="button" class="btn btn-default btn-sm">
                                         <span class="glyphicon glyphicon-star" aria-hidden="true"></span>ver
                                     </button>
                                     <button type="button" class="btn btn-default btn-sm">
                                         <span class="glyphicon glyphicon-trash" aria-hidden="true"></span>Eliminar
                                     </button>
                                </td>
                            </tr>
                               <tr>
                                <td>1</td>
                                <td>Secundaria</td>
                                 <td>
                                     <button type="button" class="btn btn-default btn-sm">
                                         <span class="glyphicon glyphicon-star" aria-hidden="true"></span>ver
                                     </button>
                                     <button type="button" class="btn btn-default btn-sm">
                                         <span class="glyphicon glyphicon-trash" aria-hidden="true"></span>Eliminar
                                     </button>
                                </td>
                            </tr>

                        </tbody>
                    </table>
                               <button class="mdl-button mdl-js-button mdl-button--fab mdl-button--mini-fab mdl-button--colored">
                                   <i class="material-icons">add</i>
                               </button>
                </div> 
                            
                        </div>
                        <div class="col-lg-8">
                            <div class="panel-body">
                                <table class="mdl-data-table mdl-js-data-table">
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
                                                    <input type='text' class="form-control time-picker" data-toggle="dropdown" placeholder="Click here..."/>
                                                </div><br>
                                                <div class="dtp-container dropdown fg-line">
                                                    <input type='text' class="form-control time-picker" data-toggle="dropdown" placeholder="Click here..."/>
                                                </div>
                                            </td>
                                            <td><input type="checkbox"  class="mdl-checkbox__input" checked></td>
                                            <td><input type="checkbox"  class="mdl-checkbox__input" checked></td>
                                            <td><input type="checkbox"  class="mdl-checkbox__input" checked></td>
                                            <td><input type="checkbox"  class="mdl-checkbox__input" checked></td>
                                            <td><input type="checkbox"  class="mdl-checkbox__input" checked></td>
                                            <td><input type="checkbox"  class="mdl-checkbox__input" checked></td>
                                            <td><input type="checkbox"  class="mdl-checkbox__input" checked></td>
                                            <td><a href="#" class="btn btn-warning">Guardar<i class="glyphicon glyphicon-search"></i></a></td>
                                            </tr>
                                        <tr>
                                            <td class="mdl-data-table__cell--non-numeric">2</td>
                                            <td >Entrada</td>
                                            <td><div class="dtp-container dropdown fg-line">
                                                    <input type='text' class="form-control time-picker" data-toggle="dropdown" placeholder="Click here..."/>
                                                </div><br>
                                                <div class="dtp-container dropdown fg-line">
                                                    <input type='text' class="form-control time-picker" data-toggle="dropdown" placeholder="Click here..."/>
                                                </div>
                                            </td>
                                            <td><input type="checkbox"  class="mdl-checkbox__input" checked></td>
                                            <td><input type="checkbox"  class="mdl-checkbox__input" checked></td>
                                            <td><input type="checkbox"  class="mdl-checkbox__input" checked></td>
                                            <td><input type="checkbox"  class="mdl-checkbox__input" checked></td>
                                            <td><input type="checkbox"  class="mdl-checkbox__input" checked></td>
                                            <td><input type="checkbox"  class="mdl-checkbox__input" checked></td>
                                            <td><input type="checkbox"  class="mdl-checkbox__input" checked></td>
                                            <td><a href="#" class="btn btn-warning">Guardar<i class="glyphicon glyphicon-search"></i></a></td>
                                        </tr>
                                        <tr>
                                            <td class="mdl-data-table__cell--non-numeric">3</td>
                                           <td >Entrada</td>
                                            <td><div class="dtp-container dropdown fg-line">
                                                    <input type='text' class="form-control time-picker" data-toggle="dropdown" placeholder="Click here..."/>
                                                </div><br>
                                                <div class="dtp-container dropdown fg-line">
                                                    <input type='text' class="form-control time-picker" data-toggle="dropdown" placeholder="Click here..."/>
                                                </div>
                                            </td>
                                            <td><input type="checkbox"  class="mdl-checkbox__input" checked></td>
                                            <td><input type="checkbox"  class="mdl-checkbox__input" checked></td>
                                            <td><input type="checkbox"  class="mdl-checkbox__input" checked></td>
                                            <td><input type="checkbox"  class="mdl-checkbox__input" checked></td>
                                            <td><input type="checkbox"  class="mdl-checkbox__input" checked></td>
                                            <td><input type="checkbox"  class="mdl-checkbox__input" checked></td>
                                            <td><input type="checkbox"  class="mdl-checkbox__input" checked></td>
                                            <td><a href="#" class="btn btn-warning">Guardar<i class="glyphicon glyphicon-search"></i></a></td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                </div>
            </main>
        
        <%@include file="../WEB-INF/jspf/scripts.jspf" %>
    </body>
</html>
