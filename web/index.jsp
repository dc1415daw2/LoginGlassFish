<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <title>Aplicaci� web java: Visualitzaci� de par�metres del sistema</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">        
    </head>
    <body>
        <h1>VISUALITZACI� DE PAR�METRES DEL SISTEMA</h1>
        <h2>Si us plau, escriu el teu nom d'usuari i contrasenya: </h2> 
        <form action="Servlet1" method="post" autocomplete="off">
            Nom usuari: <input type="text" name="nom_usuari"/><br/>
            Contrasenya: <input type="password" name="ctr_usuari"/><br/>
            </br>
            <input type="submit" value="Login"/>          
        </form>        
    </body>
</html>
