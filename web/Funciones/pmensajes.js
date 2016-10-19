/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
$(document).ready(function (){
    $('#inputTag').focus();
});
$('#inputTag').keydown(function (evt){
    addTag(this);
    if (evt.keyCode===8 && $(this).val().length===0) {
        $(this).prev().remove();
    }
});
function addTag(t){
    var s=$(t).val();
    var l=s.split(" ");
    var tags=["Alumno","Apoderado","Fecha","Hora"];
    for (var i = 0; i < tags.length; i++) {
        if (l[l.length-1].toLowerCase()===tags[i].toLowerCase()) {
            var text='<span class="tagContainer">';
            for (var j = 0; j < l.length; j++) {
                if (j===l.length-1) {
                   text+='<span class="label label-success" class="buttonTag">'+tags[i]+'</span>';
                }else{
                  text+=l[j]+" ";  
                }
            }
            text+='</span>';
            $(t).val("");
            $(text).insertBefore(t);
            $(t).focus();
        }
    }
}
$('.buttonTag').click(function(){
   $(this).remove(); 
});
