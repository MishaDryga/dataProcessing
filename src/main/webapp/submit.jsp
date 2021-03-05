<%-- 
    Document   : submit
    Created on : 4 мар. 2021 г., 16:02:12
    Author     : Mkarlos
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.List"%>
<%@page import="org.obrii.mit.dp2021.drygha.project1.UserInterface"%>
<%@page import="org.obrii.mit.dp2021.drygha.project1.Application"%>
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

                <!-- Bootstrap 4.5 CSS -->
                <link rel="stylesheet" href="<%=request.getContextPath()%>/bootstrap.min.css">
                <!-- Style CSS -->
                <link rel="stylesheet" href="<%=request.getContextPath()%>/style.css">

		
	</head>

	<body class="no-trans">
	

	
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
		<div class="form_wrapper">
                <%
                    Application app = (Application)request.getAttribute("app");
                    UserInterface user = app.getUser();
                %>
                <p><%= user.getName()%> your data is:</p><br>
                
                <p>Phone:
                <%
                  if (user.getPhone() != null) {
                    out.print(user.getPhone());
                  } else {
                     out.print("Nowhere)");
                  }
                %>
                </p><br>
                
     
                
                <p>Gender: 
                <%
                String gender = user.getGender();
                if (gender == null) {
                    out.print("unknown");
                }
                else out.print(gender);
                %>
                </p><br>

                <p>Languages:
                <%
                List<String> languages = user.getLanguage();
                if (languages != null) {
                for (int i = 0; i < languages.size(); i++) {
                        out.print(languages.get(i)+" ");
                    }                 
                    }else {
                    out.print("no choose");
                    }
                %>
                </p><br>
                <br>
                <p>Country: 
                <%
                String country = user.getCountry();
                if (country == null) {
                    out.print("unknown");
                }
                else out.print(country);
                %>
                </p>
                <br>
                <p>
                <%=
                    user.getIsCoolguy()
                %>
                </p>
            </div> 

          <form action="<%=request.getContextPath()%>">
            <button class="submit" type="submit">Повернутися на головну</button>
          </form>
		

	</body>
</html>
