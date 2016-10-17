
        $(document).ready(function (e) {
    var mstr_Error = $("#hidError").val();
    var mstr_Color = $("#hidColor").val();
    var mstr_Url = $("#hidPagina").val();
    var vint_UsuarioId = $("#hidUsuarioId").val();
    //var mstr_Mensajes = $("#MainContent_hidMensajes").val();
    //var mstr_Mensaje = mstr_Mensajes.split("_");
    var mstr_Class = "fg-toggled";
    var mint_StopDocument = 0;
    var vint_PruebaId = 0;
    // ********************************************************************

    toastr.options = {
        "progressBar": true,
        "positionClass": "toast-bottom-right"
    };
    //var oTablePrueba = f_DataTable("tblPrueba");
    //*********************************************************************
    var lista_alumnos = new Array();
    lista_alumnos.push(new alumno(1, "Mariana Espiritu Sanchez", "http://www.iluminartefotografia.com/images/foto%20individual%20escolar009.jpg"));
    lista_alumnos.push(new alumno(2, "Luis Espiritu Sanchez", "http://jpphotographic.co.uk/school-photography/wp-content/uploads/2014/01/SJP_0424a-Medium.jpg"));
    lista_alumnos.push(new alumno(3, "Carlos Lazo Olano", "http://www.artsphotography.co.uk/schools/wp-content/uploads/2014/04/IMG_1162.jpg"));
    lista_alumnos.push(new alumno(4, "Stefany Espiritu Guzman", "http://www.artsphotography.co.uk/schools/wp-content/uploads/2014/04/XG3U9625.jpg"));
    lista_alumnos.push(new alumno(5, "Julio Guzman", "http://www.barclayschool.co.uk/_files/images/AFB079303337D2A8F7D2DFDF996981B3.jpg"));
    lista_alumnos.push(new alumno(6, "Tiziano Ferro Sanchez", "http://www.richmondsounddesign.com/pix/1989/10-01-0812-2.jpg"));
    lista_alumnos.push(new alumno(7, "Martha Gonzales Peña", "http://www.arte-enfoque.com/imagenes/escuelas/Foto_escolar_graduacion_escuelas_Becky.jpg"));
    lista_alumnos.push(new alumno(8, "Margarita Contreras", "http://fesalteme.org/wp-content/uploads/2014/09/Monica_Mendoza_ESA_Atleta-300x262.jpg"));
    lista_alumnos.push(new alumno(9, "Gean Carlos Vidal", "http://www.delpaseo.mx/wp-content/uploads/2016/03/FotoIndividual.jpg"));
    lista_alumnos.push(new alumno(10, "Fernando Toscano Palacios", "http://2.bp.blogspot.com/_-KCABCWKl_8/Sf9jelp-5lI/AAAAAAAAAZ0/nbsJAKbhx9Q/s400/1.JPG"));
    print_array(lista_alumnos);
    insert_alumno();
    setInterval(insert_alumno, 3000);
    setInterval(showTime, 1000);
    function insert_alumno() {
        print_array(lista_alumnos);
        for (var i = 0; i < lista_alumnos.length; i++) {
            renderImage(i + 1, lista_alumnos[i].nombres, lista_alumnos[i].foto);
        }
        lista_alumnos.splice(0, 0, lista_alumnos.pop());
    }

    function showTime() {
        var currentdate = new Date();
        var datetime = "Fecha y Hora: " + currentdate.getDate() + "/"
                + (currentdate.getMonth() + 1) + "/"
                + currentdate.getFullYear() + " "
                + currentdate.getHours() + ":"
                + currentdate.getMinutes() + ":"
                + currentdate.getSeconds();
        $('#timer').text(datetime);
    }

    function print_array(array) {
        for (var i = 0; i < array.length; i++) {
            console.log(i + "--" + array[i].id);
        }
    }

    function renderImage(index, nombres, foto) {
        $('#list_al_' + index).hide();
        $('#list_al_' + index).empty();
        if (index < 2) {
            $('#list_al_' + index).append(constructorLg(nombres, foto));
        } else {
            $('#list_al_' + index).append(constructorSm(nombres, foto));
        }
        $('#list_al_' + index).show(50);
    }

    function constructorLg(nombres, foto) {
        var t = '';
        t += '<center>';
        t += '<img class="img-rounded" src="' + foto + '">';
        t += '</center><br>';
        t += '<center><h4>' + nombres + '</h4></center>';
        return t;
    }

    function constructorSm(nombres, foto) {
        var t = '';
        t += '<img style="height: 100px;width: auto" src="'+foto+'">';
        t += '<span>'+nombres+'</span>';
        return t;
    }

});


function alumno(id, nombres, foto) {
    this.id = id;
    this.nombres = nombres;
    this.foto = foto;
}