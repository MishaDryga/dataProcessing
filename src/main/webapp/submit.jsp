<%-- 
    Document   : submit
    Created on : 4 мар. 2021 г., 16:02:12
    Author     : Mkarlos
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9]> <html lang="en" class="ie9"> <![endif]-->
<!--[if !IE]><!-->
<html lang="en">
<!--<![endif]-->
	<head>
		<meta charset="utf-8">
		<title>Worthy | Free Powerful Theme by HtmlCoder</title>
		<meta name="description" content="Worthy a Bootstrap-based, Responsive HTML5 Template">
		<meta name="author" content="htmlcoder.me">

		<!-- Mobile Meta -->
		<meta name="viewport" content="width=device-width, initial-scale=1.0">


                <link rel="shortcut icon" href="WEB-INF/img/favicon.ico">
                <!-- Bootstrap 4.5 CSS -->
                <link rel="stylesheet" href="WEB-INF/css/bootstrap.min.css">
                <!-- Style CSS -->
                <link rel="stylesheet" href="WEB-INF/css/style.css">
		<!-- Web Fonts -->
		<link href='http://fonts.googleapis.com/css?family=Open+Sans:400italic,700italic,400,700,300&amp;subset=latin,latin-ext' rel='stylesheet' type='text/css'>
		<link href='http://fonts.googleapis.com/css?family=Raleway:700,400,300' rel='stylesheet' type='text/css'>

		
	</head>

	<body class="no-trans">
	<%@page import="java.util.List, org.obrii.mit.dp2021.drygha.project1.User"%>

	<% User user = (User) request.getAttribute("user");%>
		<!-- scrollToTop -->
		<!-- ================ -->
		<div class="scrollToTop"><i class="icon-up-open-big"></i></div>

		<!-- header start -->
		<!-- ================ --> 
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
		<div id="banner" class="banner">
			<div class="banner-image"></div>
			<div class="banner-caption">
				<div class="container">
					<div class="row">
						<div class="col-md-8 col-md-offset-2 object-non-visible" data-animation-effect="fadeIn">
							<h1 class="text-center">Thank <span>you!</span></h1>
							<p class="lead text-center">Dear, <%= user.getFirstName()%> <%= user.getLastName()%>, thank you for your attention.
								<%
									if (user.getPlaces() != null) {
										out.print("You choose: " + user.getPlaces() + ", you will receive the latest news ");
									} else {
										out.print("You didn't choose a preference. We ");
									}
								%>
							 will phone you, by this number : <%= user.getPhone()%>. Your willing will be satisfied!</p>
							<button class="start-btn btn btn-default center-block"><a href="<%=request.getContextPath()%>">Home</a></button>
						</div>
					</div>
				</div>
			</div>
		</div>
		

	</body>
</html>
