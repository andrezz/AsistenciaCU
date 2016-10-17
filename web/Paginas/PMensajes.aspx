<%@ Page Title="" Language="C#" MasterPageFile="~/Paginas/Site.Master" AutoEventWireup="true" CodeBehind="Prueba.aspx.cs" Inherits="SCAsist.App.Paginas.Prueba" %>
<asp:Content ID="Content1" ContentPlaceHolderID="cphHead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
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
    <%--Variables de inicio de sesión--%>
    <input id="hidMensajes" type="hidden" runat="server" />
    </asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="Footer" runat="server">
    <%--<script src='<%= ResolveClientUrl("~/Scripts/common.min.js")%>' type="text/javascript"></script>--%>
    <%--hcscs <script src='<%= ResolveClientUrl("~/Funciones/Prueba.js")%>' type="text/javascript"></script>--%>
</asp:Content>
