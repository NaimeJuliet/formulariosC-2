<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmCita.aspx.cs" Inherits="FormulariosHospital_Karen.frmCita" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
      <link href="Content/bootstrap.min.css" rel="stylesheet" />
        <link href="css/estilos.css" rel="stylesheet" />
        <link rel="stylesheet" href="css/frmCita.css" />
</head>
<body>
  <form id="formulario" runat="server">
        <h4>Agendamiento de citas:</h4>
        <div class="contenedor">
           <div class="input">
                <label for="codCita">Codigo de la cita: *</label>
                <input id="codCita"  runat="server" class="form-control" type="text" required="required" />      
           </div>
           <div class="input">
                <label for="fechaCita">Fecha de la cita: *</label>
                <input id="fechaCita" runat="server" class="form-control" type="date" required="required" />      
           </div>
           <div class="input">
                <label for="horaCita">Hora: *</label>
                <input id="horaCita"  class="form-control" type="time" required="required" />      
           </div>
           <div class="input">   
               <label for="idPaciente">Numero de identificacion paciente: *</label>
                <input id="idPaciente" runat="server" class="form-control" type="number" required="required" />      
            </div>
           <div class="input">
                <label for="idDoctor">Numero de identificacion Doctor: *</label>
                <input id="idDoctor" runat="server" class="form-control" type="number" required="required" />      
           </div>
           <div class="input">
                <label for="valorCita">Valor: $</label>
                <input id="valorCita" runat="server" class="form-control" type="number" required="required" />   
           </div>
          
           <div class="input">
                <label for="diagnostico">Diagnostico: </label>
                <input id="diagnostico" runat="server" class="form-control" type="text" />   
           </div>
           <div class="input"> 
               <label for="nombreAcompanante">Nombre del acompañante: </label>
                <input id="nombreAcompanante" runat="server" class="form-control" type="text"/>   
            </div>
            <div class="input">
                <label for="activo">¿Actualmente el paciente se encuentra activo?</label>
                <select id="activo" runat="server" class="form-control"  required="required" name="Tipo Identificacion">
                    <option value="1">Seleccionar...</option> 
                    <option value="2">Si</option> 
                    <option value="3">No</option>
                 </select>
            </div>
        </div>
        <button runat="server" class="btn btn-primary" type="submit">Agendar</button>   
      </form>
     <script src="Scripts/bootstrap.min.js"></script>
</body>
</html>
