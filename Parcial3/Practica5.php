<?php

    $cuadros = $_POST["cuadros"];
    var_dump($cuadros);

    for($i=0; $i<count($cuadros); $i++){
        echo $cuadros[$i]. ",";
        if($cuadros[$i] != "X" && $cuadros[$i] != "0"){
            echo"<h2>Solo se permiten X y/o 0</h2>";
            return;
        }
    }
    /*
        [0][1][2]
        [ ][ ][ ]
        [ ][ ][ ]
    */
    if($cuadros[0] == "X" && $cuadros[1] == "X" && $cuadros[2] == "X"){
        echo "<h1>Ganador [X]</h1>";
        return;
    }else if($cuadros[0] == "O" && $cuadros[1] == "O" && $cuadros[2] == "O"){
        echo "<h1>Ganador [O]</h1>";
    }
    /*
        [ ][ ][ ]
        [3][4][5]
        [ ][ ][ ]
    */
    if($cuadros[6] == "X" && $cuadros[7] == "X" && $cuadros[8] =="X"){
        echo"<h1>Ganador [X]</h1>";
        return;
    } else if   
?>