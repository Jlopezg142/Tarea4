<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Empleados</title>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">
    </div>
        
    </head>
    <body>
        <h1>Formulario Empleados</h1>
         <div class="container">
        <form action="" method="post" class="form-group">
            <label for="lbl_codigo"><b>Codigo:</b></label>
            <input type="text" name="txt_codigo" id="txt_codigo" class="form-control" placeholder="Ejemplo: E001" required>
             <label for="lbl_nombres"><b>Nombres:</b></label>
            <input type="text" name="txt_nombres" id="txt_nombres" class="form-control" placeholder="Ejemplo: Nombre 1 Nombre 2" required>
             <label for="lbl_apellidos"><b>Apellidos:</b></label>
            <input type="text" name="txt_apellidos" id="txt_apellidos" class="form-control" placeholder="Ejemplo: Apellido 1 Apellido 2" required>
             <label for="lbl_direccion"><b>Direccion:</b></label>
            <input type="text" name="txt_direccion" id="txt_direccion" class="form-control" placeholder="Ejemplo: #Casa Calle Zona Ciudad" required>
             <label for="lbl_telefono"><b>Telefono:</b></label>
            <input type="number" name="txt_telefono" id="txt_telefono" class="form-control" placeholder="Ejemplo: 44562347" required>
             <label for="lbl_fn"><b>Fecha Nacimiento:</b></label>
            <input type="date" name="txt_fn" id="txt_fn" class="form-control" required>
            <label for="lbl_sangre"><b>Tipo de Sangre:</b></label>
            <select name="drop_sangre" id="drop_sangre" class="form-control">
                <option value="1">Opcion 1 </option>
                <option value="2">Opcion 2 </option>
                <option value="3">Opcion 3 </option>              
            </select>
            <br>
            <button type="button" name="btn_agregar" id="btn_agregar" class="btn btn-primary">Agregar</button>
        </form>
    </div>
        
    </body>
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-Fy6S3B9q64WdZWQUiU+q4/2Lc9npb8tCaSX9FK7E8HnRr0Jz8D6OP9dO5Vg3Q9ct" crossorigin="anonymous"></script>

</html>