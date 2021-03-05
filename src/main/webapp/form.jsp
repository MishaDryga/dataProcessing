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
                <link rel="stylesheet" href="<%=request.getContextPath()%>/bootstrap.min.css">
                <!-- Style CSS -->
                <link rel="stylesheet" href="<%=request.getContextPath()%>/style.css">
	
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
					<form action="<%=request.getContextPath()%>/form" method="post">
                                            Your name <br>
                                            <input type="text" name="name" placeholder="Your name"><br/><br>

                                            Number:<br>
                                            <input name="phone" type="tel" pattern="+380\d\d\d\d\d\d\d\d\d" placeholder="+380123456789" minlength="13" maxlength="13" required><br/><br>

                                          

                                            Gender: 
                                            <input type="radio" name="gender" value="male">Male    
                                            <input type="radio" name="gender" value="female">Female<br/><br>

                                            <div>
                                                Your languages: 
                                                <div class="checkb">
                                                    <input type="checkbox" name="language" value="Ukrainian">Ukrainian
                                                    <input type="checkbox" name="language" value="Russian">Russian
                                                    <input type="checkbox" name="language" value="English">English
                                                    <input type="checkbox" name="language" value="German">German <br/><br>
                                                </div>
                                            </div>
                                            <div>
                                                Country: 
                                                <select name="country">
                                                    <option value="Ukraine">Ukraine</option>
                                                    <option value="Russia">Russia</option>
                                                    <option value="United Kingdoms">United Kingdoms</option>
                                                    <option value="Germany">Germany</option>
                                                </select><br/><br>
                                            </div>
                                            Receive news of updates?
                                            <input type="checkbox" name="isCoolguy" value="on"><br>
                                            <br><button class="button" type="submit">Submit</button></br>
                                        </form>
					</div>
					</div>
					</div>
				</div>
			</div>

		

	</body>
</html>
