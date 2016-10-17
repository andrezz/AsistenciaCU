<%@ Page Title="" Language="C#" MasterPageFile="~/Paginas/Site.Master" AutoEventWireup="true" CodeBehind="ControlAsistencia.aspx.cs" Inherits="SCAsist.App.Paginas.ControlAsistencia" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphHead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="card">
        <div class="card-body card-padding bgm-green c-white">
            <div class="row">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <span style="font-size: 24px"><i class="md md-timer"></i><span id="timer">7:16:02 a.m.</span></span>
                    </div>
                </div>
            </div>
        </div>

    </div>
    <div class="card">
        <div class="card-body card-padding">
            <div class="row">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3" id="list_al_4">
                        
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3" id="list_al_3">
                        
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3" id="list_al_2">
                        
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3" id="list_al_1">
                    </div>
                </div>
            </div>

        </div>
    </div>
    <div class="card">
        <div class="card-body card-padding">
            <div class="row">
                <div class="col-lg-2 col-md-2 col-sm-2 col-xs-2" id="list_al_10">
                </div>
                <div class="col-lg-2 col-md-2 col-sm-2 col-xs-2" id="list_al_9">
                </div>
                <div class="col-lg-2 col-md-2 col-sm-2 col-xs-2" id="list_al_8">
                </div>
                <div class="col-lg-2 col-md-2 col-sm-2 col-xs-2" id="list_al_7">
                </div>
                <div class="col-lg-2 col-md-2 col-sm-2 col-xs-2" id="list_al_6">
                </div>
                <div class="col-lg-2 col-md-2 col-sm-2 col-xs-2" id="list_al_5">
                </div>
            </div>
        </div>


    </div>
    
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="Footer" runat="server">
    <script src='<%= ResolveClientUrl("~/Funciones/ControlAsistencia.js")%>' type="text/javascript"></script>

</asp:Content>
