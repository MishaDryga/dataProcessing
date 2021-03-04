<%-- 
    Document   : index
    Created on : 3 мар. 2021 г., 12:56:46
    Author     : Mkarlos
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, viewport-fit=cover">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Ukraine</title>
    <link rel="shortcut icon" href="img/favicon.ico">
    <!-- Bootstrap 4.5 CSS -->
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <!-- Style CSS -->
    <link rel="stylesheet" href="css/style.css">
    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Montserrat:300,400,500,600,700&display=swap" rel="stylesheet">
</head>

<body>
    <nav class="navbar navbar-expand-md navbar-light bg-light sticky-top">
        <div class="container-fluid">
            <a href="#" class="navbar-brand"><img src=""></a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarResponsive">
                <ul class="navbar-nav ml-auto">
                    <li class="nav-item active">
                        <a href="#" class="nav-link">Головна</a>
                    </li>
                    <li class="nav-item">
                        <a href="#" class="nav-link">Новини</a>
                    </li>
                    <li class="nav-item">
                        <a href="#" class="nav-link">Патріотичність</a>
                    </li>
                    <li class="nav-item">
                        <a href="#" class="nav-link">Про нас</a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>
    <div id="carousel" class="carousel slide " data-ride="carousel" data-interval="6000">

        <div class="carousel-inner ">

            <div class="carousel-item active">

                <img src="img/carousel/ukraine2.jpg" alt="" class="w-100">
                <div class="carousel-caption">
                    <div class="container">
                        <div class="row justify-content-center">
                            <div class="col-8 bg-custom d-none d-md-block py-3 px-0">
                                <h1>Наша Батьківщина</h1>
                                <h3 class="pb-3">Патріотичні новини України. На скільки зараз є корисними такі новини?</h3>
                                <a href="#" class="detal">Детальніше</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="carousel-item  ">
                <img src="img/carousel/ukraine3.jpg" alt="" class="w-100 ">
            </div>

            <div class="carousel-item">
                <img src="img/carousel/ukraine1.jpg" alt="" class="w-100">
            </div>
        </div>

        <nav class="navbar bg-light navbar-light navbar-expand-lg">
            <div class="container">



                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive">
                    <span class="navbar-toggler-icon"></span>
                </button>

            </div>
        </nav>

        <a href="#carousel" class="carousel-control-prev" role="button" data-slide="prev">
            <span class="fas fa-chevron-left fa-3x"></span>
        </a>

        <a href="#carousel" class="carousel-control-next" role="button" data-slide="next">
            <span class="fas fa-chevron-right fa-3x"></span>
        </a>

    </div>

    <div class="container">
        <div class="row my-5">

            <div class="col-md-4 my-4">
                <img src="img/news1.jpeg" alt="" class="w-100">
                <h4 class="my-4">Гігантський пень і сови: Стало відомо, якою буде головна ялинка України цього року</h4>
                <p>
                    Головна ялинка країни в цьому році розташовуватиметься, як і зазвичай, на Софійській площі Києва. Вона буде штучною, 
                    а її висота досягатиме 34 метрів. Про це повідомляє "Сьогодні". 
                    Новорічне шоу - 2021 буде організовано в тематиці казкового лісу, головну ялинку країни теж стилізують під неї.
                </p>
            </div>

            <div class="col-md-4 my-4">
                <img src="img/news2.jpg" alt="" class="w-100">
                <h4 class="my-4">Казкова свідомість</h4>
                <p>
                    Днями одна з громадських активісток з особливим національним ухилом, рекламуючи концерт, 
                    осідлала звичного коника під назвою «протиставлення». Варто зауважити, що протиставленню, як правило, 
                    передує оголошення монопольним свого бачення справи та відкидання альтернативи. Такі особи часто є 
                    надзвичайно романтичними, вразливими і наділеними міфічно-історичною свідомістю.
                </p>
            </div>

            <div class="col-md-4 my-4">
                <img src="img/news3.jpg" alt="" class="w-100">
                <h4 class="my-4">Українців визнали однією з найбільш патріотичних націй в Європі</h4>
                <p>
                    Згідно з опитуванням американського інституту дослідження світової громадської думки Gallup International, 
                    українці визнані однією з небагатьох націй, які здатні зі зброєю в руках боротися за свою країну. 
                    Про це пише Independent.
                </p>
            </div>

        </div>
    </div>
    
    <footer>
        <div class="container">
            <div class="text-light text-center py-4 justify-content-center">

                <div class="">
                    
                    <p>Україна. Останні новини. Патріотичні напрями новин. Все це на даному сайті.</p>
                    <ul class="social pt-3">
                        <li><a href="#" target="_blank"><i class="fab fa-facebook"></i></a></li>
                        <li><a href="#" target="_blank"><i class="fab fa-twitter"></i></a></li>
                        <li><a href="#" target="_blank"><i class="fab fa-instagram"></i></a></li>
                        <li><a href="#" target="_blank"><i class="fab fa-youtube"></i></a></li>
                    </ul>
                </div>

            </div>
        </div>
    </footer>

    <div class="socket text-light text-center py-3">
        <p>&copy; <a href="#" target="_blank">Дрига Михайло МІТ-21</a></p>
        <p>16.12.2020</p>
    </div>

    <!-- End Socket -->
    <!-- Script Source Files -->
    <!-- jQuery -->
    <script src="js/jquery-3.5.1.min.js"></script>
    <!-- Bootstrap 4.5 JS -->
    <script src="js/bootstrap.min.js"></script>
    <!-- Popper JS -->
    <script src="js/popper.min.js"></script>
    <!-- Font Awesome -->
    <script src="js/all.min.js"></script>

    <!-- End Script Source Files -->
</body>

</html>
