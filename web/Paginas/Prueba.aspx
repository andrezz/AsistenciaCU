<%@ Page Title="" Language="C#" MasterPageFile="~/Paginas/Site.Master" AutoEventWireup="true" CodeBehind="Prueba.aspx.cs" Inherits="SCAsist.App.Paginas.Prueba" %>
<asp:Content ID="Content1" ContentPlaceHolderID="cphHead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="card" id="divLista">
        <div class="card-header">
            <h2>Lista de ....</h2>
            <br />
            <button class="btn bgm-cyan btn-float waves-effect waves-button waves-float" id="btnNuevo" data-toggle="modal" data-target="#divNewPrueba"><i class="md md-add"></i></button>
        </div>
        <br />
        <div class="card-body card-padding">
            <div class="row">
                <div class="table-responsive">
                    <table class="table table-striped table-condensed2" id="tblPrueba">
                        <thead>
                            <tr>
                                <th>#</th>
                                <th>Apellidos</th>
                                <th>Nombres</th>
                                <th>Grado</th>
                                <th>Sección</th>
                                <th>Usuario</th>
                                <th>Fecha Actualizacion</th>
                                <th>Opciones</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td style="text-align:center;">1</td>
                                 <td>Salas Ortega</td>
                                 <td>Katherine</td>
                                 <td style="text-align:center;">4to grado</td>
                                 <td style="text-align:center;">B</td>
                                 <td style="text-align:center;">Admin</td>
                                 <td style="text-align:center;">29/09/2016</td>
                                 <td style="text-align:center;">
                                    <button class="btn btn-icon command-edit" id="btnEdit1" title="Editar ..." data-toggle="modal" data-target="#divNewPrueba">
                                    <span class="md md-edit"></span> </button>
                                      <button class="btn btn-icon command-delete" id="btnDelete1" title="Eliminar ..." >
                                    <span class="md md-delete"></span> </button>
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

      <%--Variables de inicio de sesión--%>
    <input id="hidMensajes" type="hidden" runat="server" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="Footer" runat="server">
    <script src='<%= ResolveClientUrl("~/Scripts/common.min.js")%>' type="text/javascript"></script>
    <script src='<%= ResolveClientUrl("~/Funciones/Prueba.js")%>' type="text/javascript"></script>
</asp:Content>
