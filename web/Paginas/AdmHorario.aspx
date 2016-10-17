<%@ Page Title="" Language="C#" MasterPageFile="~/Paginas/Site.Master" AutoEventWireup="true" CodeBehind="AdmHorario.aspx.cs" Inherits="SCAsist.App.Paginas.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="cphHead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="card"/>
        <div class="card-header"><h3>Administrar Horario</h3> </div>
        <div class="modal-body">
         <div class="row">
           <div class="col-lg-4">
               <div class="form-group fg-float">
                   <div class="fg-line">
                       <input type="text" class="form-control"/>
                   </div>
                   <label class="fg-label">Nombre Horario</label>
               </div>
               <div class="form-group fg-float">
                   <select class="selectpicker">
                       <option>Seleccione Nivel</option>
                        <option>Inicial</option>
                        <option>Primaria</option>
                        <option>Secundaria</option>
                   </select>
                                    
               </div>
               <div class="form-group fg-float">
                   <select class="selectpicker">
                       <option>Seleccione tipo</option>
                        <option>Entrada</option>
                        <option>Salida</option>
                        <option>Otro Evento</option>
                   </select>
                                    
               </div>
              <p class="c-black f-500 m-b-20">Hora Inicio</p>
               <div class="input-group form-group">
                   <span class="input-group-addon"><i class="md md-access-time"></i></span>
                   <div class="dtp-container dropdown fg-line">
                       <input type='text' class="form-control time-picker" data-toggle="dropdown" placeholder="Click here..."/>
                   </div>
               </div>
               <p class="c-black f-500 m-b-20">Hora Fin</p>
               <div class="input-group form-group">
                   <span class="input-group-addon"><i class="md md-access-time"></i></span>
                   <div class="dtp-container dropdown fg-line">
                       <input type='text' class="form-control time-picker" data-toggle="dropdown" placeholder="Click here..."/>
                   </div>
               </div>
               
          </div>
             <div class="col-lg-8">
                  <div class="table-responsive">
                    <table class="table table-striped table-condensed2" id="tblPrueba">
                        <thead>
                            <tr>
                                <th>#</th>
                                <th>Nombre</th>
                                <th>Nivel</th>
                                <th>Tipo</th>
                                <th>Hora Inicio</th>
                                <th>Hora Fin</th>
                                <th>Opciones</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td style="text-align:center;">1</td>
                                <td style="text-align:center;">Horario Mañana</td>
                                <td style="text-align:center;">Secundaria</td>
                                 <td style="text-align:center;">Entrada</td>
                                 <td style="text-align:center;">07:00 am</td>
                                 <td style="text-align:center;">07:35 am</td>
                                 <td style="text-align:center;">
                                    <button class="btn btn-icon command-edit" id="btnEdit1" title="Editar ..." data-toggle="modal" data-target="#divNewPrueba">
                                    <span class="md md-edit"></span> </button>
                                      <button class="btn btn-icon command-delete" id="btnDelete1" title="Eliminar ..." >
                                    <span class="md md-delete"></span> </button>
                                </td>
                            </tr>
                            <tr>
                                <td style="text-align:center;">1</td>
                                <td style="text-align:center;">Horario Mañana</td>
                                 <td style="text-align:center;">Primaria</td>
                                 <td style="text-align:center;">Entrada</td>
                                 <td style="text-align:center;">07:00 am</td>
                                 <td style="text-align:center;">07:40 am</td>
                                 <td style="text-align:center;">
                                    <button class="btn btn-icon command-edit"  title="Editar ..." data-toggle="modal" data-target="#divNewPrueba">
                                    <span class="md md-edit"></span> </button>
                                      <button class="btn btn-icon command-delete" title="Eliminar ..." >
                                    <span class="md md-delete"></span> </button>
                                </td>
                            </tr>
                            <tr>
                                <td style="text-align:center;">1</td>
                                <td style="text-align:center;">Horario Tarde</td>
                                <td style="text-align:center;">Secundaria</td>
                                 <td style="text-align:center;">Salida</td>
                                 <td style="text-align:center;">13:40 pm</td>
                                 <td style="text-align:center;">14:00 pm</td>
                                 <td style="text-align:center;">
                                    <button class="btn btn-icon command-edit"  title="Editar ..." data-toggle="modal" data-target="#divNewPrueba">
                                    <span class="md md-edit"></span> </button>
                                      <button class="btn btn-icon command-delete" title="Eliminar ..." >
                                    <span class="md md-delete"></span> </button>
                                </td>
                            </tr>
                               <tr>
                                <td style="text-align:center;">1</td>
                                <td style="text-align:center;">Horario Tutoria</td>
                                <td style="text-align:center;">Secundaria</td>
                                 <td style="text-align:center;">Entrada</td>
                                 <td style="text-align:center;">15:00 pm</td>
                                 <td style="text-align:center;">15:30 pm</td>
                                 <td style="text-align:center;">
                                    <button class="btn btn-icon command-edit"  title="Editar ..." data-toggle="modal" data-target="#divNewPrueba">
                                    <span class="md md-edit"></span> </button>
                                      <button class="btn btn-icon command-delete" title="Eliminar ..." >
                                    <span class="md md-delete"></span> </button>
                                </td>
                            </tr>

                        </tbody>
                    </table>
                </div>
              
            </div>
        </div>
       
     </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="Footer" runat="server">
</asp:Content>
