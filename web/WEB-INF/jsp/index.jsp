<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
        <title>Welcome to Spring Web MVC project</title>
    </head>

    <body style="background-color: #A9CDFA ">
        <div class="container mt-4">
            <div class="row">
                <div class="col-3"></div>
                <div class="col-6">
                    <div class="card-body text-center">
                        <h2>Comedor Control</h2>
                        <form action="svComedor" method="POST" style="background-color: #18436B; color: #fff; border-radius: 10px">
                            <br>
                            Empleado:<br>
                            <input type="text" name="empleado" value="" ><br>
                            Día:<br>
                            <input type="text" name="dia" value=""><br>
                            Opcion deseada:<br>
                            <input type="text" name="opcion" value=""><br><br>
                            
                            <div class="row mb-3" style="">
                                <div class="col" style
                                    <p>OPCIÓN: 1</p>
                                    <p>Enchiladas</p>    
                                    <img src="https://www.mylatinatable.com/wp-content/uploads/2014/02/foto-7-1024x745.jpg" height="120" width="170" style="border-radius: 10px"/>
                                </div>
                                <div class="col" style="">
                                    <p>OPCIÓN: 2</p>
                                    <p>Tostadas de Tinga</p>
                                    <img src="https://www.mexicoenmicocina.com/wp-content/uploads/2013/11/Enchiladas-rojas-2.jpg" height="120" width="170" style="border-radius: 10px"/>
                                </div>
                            </div>

                            
                            <input class="btn btn-primary mt-3 mb-3" type="submit" value="ORDENAR">
                        </form>
                    </div>
                </div>
                <div class="col-3"></div>

            </div>
        </div>
        
       
<!--        <p><h3>Empleado: </h3>Pedro Alejandro Blanco Serafín </p><br>
        <p><h3>No. de Empleado: </h3>AL03047195 </p><br>
        <p><h3>Dia actual de la semana: </h3>Lunes</p><br>
        <p><h3>Dias que desea alimentos: </h3>Lunes, Miercoles y Jueves</p><br>
        <p><h3>Cocinera: </h3>Mary Martinez López</p><br>-->
    </body>
</html>
