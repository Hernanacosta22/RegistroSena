<%-- 
    Document   : FPrograma
    Created on : 27/04/2023, 7:33:34 p. m.
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
        
        <h1>Hello World!</h1>
    </body> 
      <h2 align="center">REGISTRO PROGRAMA</h2> 
        <div class="container">
        <div class="col-lg-6"></div>  
        <form action="../ControladorPrograma">
        codigo del programa:<br>
             
        <input class="form-control" type="number" name="txtcodpro"><br>  
        Nombre del programa:<br>
            <input class="form-control" type="txt" name="txtnombrepro">
            <br>  
            <input class="btn btn-danger" type="submit" name="accion" value="Agregarp"><br> 
           
          </form>
         </div> 

</html>
