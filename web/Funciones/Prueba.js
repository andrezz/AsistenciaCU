$(document).ready(function (e) {
    var mstr_Error = $("#hidError").val();
    var mstr_Color = $("#hidColor").val();
    var mstr_Url = $("#hidPagina").val();
    var vint_UsuarioId = $("#hidUsuarioId").val();
    var mstr_Mensajes = $("#MainContent_hidMensajes").val();
    var mstr_Mensaje = mstr_Mensajes.split("_");
    var mstr_Class = "fg-toggled";
    var mint_StopDocument = 0;
    var vint_PruebaId = 0;
    // ********************************************************************

    toastr.options = {
        "progressBar": true,
        "positionClass": "toast-bottom-right"
    };
    var oTablePrueba = f_DataTable("tblPrueba");

    $(".btn-close").on("click", function () {
        mint_StopDocument = 0;
    });

    $("#btnNuevo").on("click", function (e) {
      
        f_LimpiarFormulario();
    });

    function f_LimpiarFormulario() {
        vint_PruebaId = 0;
        $("#txtNombre").val('');
        $("#divNombre").removeClass(mstr_Class);
        $("#txtApellidos").val('');
        $("#divApellidos").removeClass(mstr_Class);
    }

    $("#btnDelete1").on("click", function (e) {
        swal({
            title: mstr_Mensaje[2],
            showCancelButton: true,
            confirmButtonColor: mstr_Color,
            confirmButtonText: "Aceptar",
            cancelButtonText: "Cancelar",
        },
              function (isConfirm) {
                 if (isConfirm) {
                     $("#btnDelete1").parents("tr").remove();
                }
                  else {
                     mint_StopDocument = 0;
                  }
                });
    });

    $("#btnEdit1").on("click", function (e) {
        vint_PruebaId = 1;
        $("#txtNombre").val('Katherine');
        $("#divNombre").addClass(mstr_Class);
        $("#txtApellidos").val('Salas Ortega');
        $("#divApellidos").addClass(mstr_Class);

    });

    $("#btnAceptar").on("click", function (e) {
        if (!f_ValidarNuevo()) {
            return false;
        }
        var mstr_Title = '';
        if (vint_PruebaId == 0) {
            mstr_Title = mstr_Mensaje[0];
        }
        else {
            mstr_Title = mstr_Mensaje[1];
        }
        swal({
            title: mstr_Title,
            showCancelButton: true,
            confirmButtonColor: mstr_Color,
            confirmButtonText: "Aceptar",
            cancelButtonText: "Cancelar",
        },
           function (isConfirm) {
               if (isConfirm) {

               }
           });

    });

    function f_ValidarNuevo() {
        var blnResult = true;
        if ($("#txtNombre").val() == '') {
            $("#txtNombre").focus();
            toastr.warning("Ingresar Nombre");
            blnResult = false;
        }
        else if ($("#txtApellidos").val() == '') {
            $("#txtApellidos").focus();
            toastr.warning("Ingresar Apellidos");
            blnResult = false;
        }

        return (blnResult);
    }

});