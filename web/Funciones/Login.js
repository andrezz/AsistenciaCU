$(document).ready(function (e) {
    var strnomusuario = $("#hidUsuarioNombre").val();
    var strUsuario = $("#hidUsuario").val();
    $("#lblUsuario").text(strUsuario);
    $("#lblNombreUsuario").text(strUsuario);
    //var intRolId = $("#hidRolId").val();
    var Cantidad = $("#hidCountRol").val();
    var mstr_Url = "../Paginas/Login.jsp";
    var mstr_Error = $("#hidError").val();

    $("#lblSalir1").click(function () {
        f_SingOut();
    });

    function f_SingOut() {
        var strUrl = mstr_Url + "/f_CerrarSession";

        $.ajax({
            type: "POST",
            url: strUrl,
            cache: false,
            async: false,
            contentType: "application/json; charset=utf-8",
            dataType: 'json',
            error: function (data, status) {
                swal(mstr_Error);
            },
            success: function (data) {
                var registros = data.d;
                setTimeout("location.href='" + mstr_Url + "'");
            }
        });
    }

    $("#lblSalir2").click(function () {
        f_SingOut();
    });


});