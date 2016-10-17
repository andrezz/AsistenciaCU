






<%@ Page Title="" Language="C#" MasterPageFile="~/Paginas/Site.Master" AutoEventWireup="true" CodeBehind="JustificarAsistencia.aspx.cs" Inherits="SCAsist.App.Paginas.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="cphHead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="card">
        <div class="card-header">
            <h3>Justificar Asistencia</h3>
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
                <div class="col-lg-12">
                    <div class="form-group">
                        <label>Adjuntar Archivo</label>
                        <input class="form-control" type="file" />
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-12">
                    <div class="form-group">
                        <button class="btn btn-primary pull-right" >Guardar</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="Footer" runat="server">
</asp:Content>
