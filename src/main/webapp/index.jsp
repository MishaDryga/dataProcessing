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
    <title>Drygha</title>
    <!-- Bootstrap 4.5 CSS -->
    <link href="<%=request.getContextPath()%>/WEB-INF/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
    
    <!-- Style CSS -->
    <link href="<%=request.getContextPath()%>/WEB-INF/css/style.css" rel="stylesheet" type="text/css"/>
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
                        <a href="#" class="nav-link">Home</a>
                    </li>
                    <li class="nav-item">
                        <a href="#" class="nav-link">News</a>
                    </li>
                    <li class="nav-item">
                        <a href="#" class="nav-link">Contacts</a>
                    </li>
                    <li class="nav-item">
                        <a href="#" class="nav-link">About us</a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>
    
    <div class="main1">
        <p>Fill out the form and find out the latest news</p>
        <button class="start-btn btn btn-default center-block"><a href="<%=request.getContextPath()%>/form">Click quickly!</a></button>
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