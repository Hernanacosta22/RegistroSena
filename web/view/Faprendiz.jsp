<%-- 
    Document   : Faprendiz
    Created on : 25/05/2023, 6:46:46 p. m.
    Author     : APRENDIZ
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"> 
        <link href="../css/style.css" rel="stylesheet" type="text/css"/>
        
    </head>
    <body>
       
        
        
        <div class="container">    
            <div class col-lg-6">
                <form action="../ControladorAprendiz">
                <label for="NumDoc">Digite su numero de documento</label> 
                <br>
                <input type="text" id="Docu" name="txtdoc">

                <br>
                 <label for="nombres">Digite sus Nombres</label>
                <input type="text" id="Nombrea" name="txtnom">
                
                

                 <br>
                 
                 <label for="Apellido">Digite sus Apellidos</label>
                <input type="text" id="Apellidoa" name="txtape">

                

                 <br>

                <label for="correo">Digite su correo electronico</label>
                <input type="text" id="correoa" name="txtcorreo">

                 <br>

                <label for="telefono">Digite su numero de telefono</label>
                <input type="number" id="Numcontacto" name="txtcon">
                
                <input class="btn-btn-primary" type="submit" name="accion" value="AgregarP">

                

               </form> 
            </div>
    </body>
</html>
