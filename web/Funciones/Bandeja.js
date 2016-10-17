
$('#datepicker').datepicker();
$('#datepicker').on("changeDate", function() {
    $('#my_hidden_input').val(
        $('#datepicker').datepicker('getFormattedDate')
    );
});
$('.input-daterange input').each(function () {
    $(this).datepicker("clearDates");
});