<%-- 
    Document   : Login
    Created on : 17/10/2016, 10:07:38 AM
    Author     : Andres
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
    <body class="login-content sw-toggled">
        <div class="lc-block toggled" id="l-login">
            <form id="form1">
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

                <a ID="btnLogin"  OnClick="btnLogin_Click()" CssClass="btn btn-login btn-danger btn-float waves-effect waves-button waves-float"><i class='md md-arrow-forward'></i></a>
                <label ID="lblError" runat="server" style="color:red"></label> 
            </form>        
        </div>
        <%@include file="../WEB-INF/jspf/scripts.jspf" %>
    </body>
</body>
</html>
