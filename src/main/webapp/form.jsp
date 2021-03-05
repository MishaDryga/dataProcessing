<%-- 
    Document   : form
    Created on : 4 мар. 2021 г., 15:43:18
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
		<title>Drygha</title>
		<meta name="description" content="Worthy a Bootstrap-based, Responsive HTML5 Template">
		<meta name="author" content="htmlcoder.me">

		<!-- Mobile Meta -->
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
                <link rel="shortcut icon" href="WEB-INF/img/favicon.ico">
                <!-- Bootstrap 4.5 CSS -->
                <link rel="stylesheet" href="WEB-INF/css/bootstrap.min.css">
                <!-- Style CSS -->
                <link rel="stylesheet" href="WEB-INF/css/style.css">
	
	</head>

	<body class="no-trans">
		<div class="scrollToTop"><i class="icon-up-open-big"></i></div>

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
		
	<footer id="footer">
            <div class="footer section">
		<div class="container">
			<h1 class="title text-center" id="contact">Form</h1>
			<div class="space"></div>
			<div class="row">
				<div class="col-sm-5">
				    <div class="footer-content">
					<form role="form" id="footer-form" action="<%=request.getContextPath()%>/form" method="POST">
						<div class="form-group has-feedback">
						    <label class="sr-only" for="firstName">First name</label>
						    <input type="text" class="form-control" id="firstName" placeholder="First name" name="firstName" required>
						    <i class="fa fa-user form-control-feedback"></i>
						</div>
						<div class="form-group has-feedback">
						<label class="sr-only" for="lastName">Last name</label>
						<input type="text" class="form-control" id="lastName" placeholder="Last name" name="lastName" required>
						<i class="fa fa-user form-control-feedback"></i>
					        </div>
						<div class="form-group has-feedback">
							<label class="sr-only" for="phone">Phone</label>
							<input type="tel" class="form-control" id="phone" placeholder="Phone" name="phone" required>
							<i class="fa fa-phone form-control-feedback"></i>
						</div>
						<div class="form-group has-feedback outline">
						<div>
					        <p>that you are interested in?</p>
						<div class="spans">
						<span><input id="mountains" type="checkbox" value="Technology" value="technology" name="info">
						    <label class="sr-only" for="technology">Technology</label>
                                                </span>
						<span><input id="sea" type="checkbox" value="Law" value="law" name="info"> Law
							<label class="sr-only" for="law">Law</label>
						</span>
						<span><input id="forest" type="checkbox" value="Programming" value="programming" name="info">
							<label class="sr-only" for="programming">Programming</label>
						</span>
						</div>
						</div>
						</div>
						<div class="form-group has-feedback">
						<label class="sr-only" for="wishes">Additional Information</label>
						<textarea class="form-control" rows="8" id="wishes" placeholder="Additional Information" name="wishes" required></textarea>
						<i class="fa fa-pencil form-control-feedback"></i>
						</div>
						<input type="submit" value="Send" class="btn btn-default center-block">
					</form>
					</div>
					</div>
					</div>
				</div>
			</div>

		

	</body>
</html>
