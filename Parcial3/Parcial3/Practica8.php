<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <div class="container">
        <h1> Juego de la Loteria</h1><hr>
        <form action="Practica8.php" method="POST">
            <input type="submit" value="Dar Carta" name="carta" class="btn btn-primary">
            <div class="row">
                <div class="col-6">
                    <?php
                    //pintar Carta 1
                    for($i=0; $i<16; $i++){
                        $numero = rand(1,54);
                        echo "<img src='".$numero.".jpg' class='img-thumbnail' width='25%'>";
                    }  
                    ?>
                </div>
                <div class="col-6">
                <?php
                    //pintar Carta 2ds
                    for($i=0; $i<16; $i++){
                        $numero = rand(1,54);
                        echo "<img src='".$numero.".jpg' class='img-thumbnail' width='25%'>";
                    }  
                    ?>

                </div>
            </div>
        </form>

    </div>
</body>
</html>