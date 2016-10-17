<%@ Page Title="" Language="C#" MasterPageFile="~/Paginas/Site.Master" AutoEventWireup="true" CodeBehind="BandejaAsistencia.aspx.cs" Inherits="SCAsist.App.Paginas.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="cphHead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="card" id="divLista">
        <div class="card-header">
            <h3>Bandeja de Control de Asistencia</h3>
            <br />
            </div>
        <br />
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
        <br />
    </div>
     <%-- Modal para nuevo --%>
    <div class="modal" id="divNewPrueba" role="dialog" aria-hidden="true" data-backdrop="static">
        <div class="modal-dialog modal-lg">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close btn-close" data-dismiss="modal" id=""><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                    <h3 class="modal-title"><i class="fa fa-lock"></i>&nbsp;Registro de ...</h3>
                </div>
                <br />
                <div class="modal-body">
                    <div class="row">
                        <div class="col-sm-4">
                            <div class="form-group fg-float">
                                <label class="fg-label" style="color: #959595; font-size: 11px; top: -18px;">Nivel</label>
                                <select class="selectpicker" id="selNivel" data-live-search="true">
                                    <option value="-1">Seleccione</option>
                                    <option value="0">Nivel 1</option>
                                    <option value="1">Nivel 2</option>
                                    <option value="2">Nivel 3</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-sm-4">
                            <div class="form-group fg-float">
                                <div class="fg-line" id="divNombre">
                                    <input type="text" class="form-control" id="txtNombre" maxlength="20" />
                                </div>
                                <label class="fg-label">Nombre<span style="color: red">*</span></label>
                            </div>
                        </div>
                        <div class="col-sm-4">
                            <div class="form-group fg-float">
                                <div class="fg-line" id="divApellidos">
                                    <input type="text" class="form-control" id="txtApellidos" maxlength="50"/>
                                </div>
                                <label class="fg-label">Apellidos<span style="color: red">*</span></label>
                            </div>
                        </div> 
                                               
                    </div>
                </div>
                <div class="modal-footer" style="background: #f7f7f7;">
                    <button type="button" class="btn btn-success waves-effect waves-button waves-float" id="btnAceptar">Aceptar</button>
                    <button type="button" class="btn btn-default waves-effect waves-button waves-float btn-close" data-dismiss="modal" id="">Cancelar</button>
                </div>
            </div>
        </div>
    </div>
    <input id="hidMensajes" type="hidden" runat="server" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="Footer" runat="server">
    <script src='<%= ResolveClientUrl("~/Scripts/common.min.js")%>' type="text/javascript"></script>
    <script src='<%= ResolveClientUrl("~/Funciones/Prueba.js")%>' type="text/javascript"></script>
</asp:Content>
