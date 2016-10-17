<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="SCAsist.App.Paginas.Login" %>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
        <meta charset="utf-8"/>
        <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
        <meta name="viewport" content="width=device-width, initial-scale=1"/>
        <title>Sistema de ...</title>
        <link rel="Stylesheet" type="text/css" href="../Content/material-design-iconic-font.min.css" />
        <link rel="Stylesheet" type="text/css" href="../Content/app.min.1.css" />
        <link rel="Stylesheet" type="text/css" href="../Content/app.min.2.css" />
        <link rel="Stylesheet" type="text/css" href="../Content/style.css" />

        
</head>
<body class="login-content sw-toggled">
     <div class="lc-block toggled" id="l-login">
        <form runat="server" id="form1">
            <div class="input-group m-b-20">
                <span class="input-group-addon"><i class="md md-person"></i></span>
                <div class="fg-line">
                    <input type="text" class="form-control" placeholder="Usuario" id="txtUsuario" runat="server"/>
                </div>
            </div>
            
            <div class="input-group m-b-20">
                <span class="input-group-addon"><i class="md md-accessibility"></i></span>
                <div class="fg-line">
                    <input type="password" class="form-control" placeholder="Password" id="txtPassword" runat="server"/>
                </div>
            </div>
            
            <div class="clearfix"></div>

            <asp:LinkButton runat="server" ID="btnLogin"  OnClick="btnLogin_Click" CssClass="btn btn-login btn-danger btn-float waves-effect waves-button waves-float" Text="<i class='md md-arrow-forward'></i>"></asp:LinkButton>
            <asp:Label ID="lblError" runat="server" style="color:red"></asp:Label> 
        </form>        
        </div>

    <script src="../Scripts/jquery-2.1.1.min.js" type="text/javascript"></script>
    <script src="../Scripts/bootstrap.min.js" type="text/javascript"></script>
    <script src="../Scripts/functions.js" type="text/javascript"></script>
    <script src="../Scripts/waves.min.js" type="text/javascript"></script>

</body>
</html>
