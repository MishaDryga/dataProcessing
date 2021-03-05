<%-- 
    Document   : Forma.jsp
    Created on : 05.03.2021, 18:10:11
    Author     : danila
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>add</title>
        <link rel="stylesheet" href="<%=request.getContextPath()%>/reset.css">
        <link rel="stylesheet" href="<%=request.getContextPath()%>/css.css">
        <link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=Open+Sans:wght@300&display=swap" rel="stylesheet">
    </head>
    <body id="forma__main">
        <h1>Dan4ef Lab 3 update page</h1>
        
        <form action= "<%=request.getContextPath()%>" method="post" style="color:white; font-family: 'Open Sans', sans-serif;">
            <input type="hidden" name="id" value="0">
            Name:   <input type="text" name="name" required>
            Age:    <input type="text" placeholder="int" name="age" maxlength="9" required>
            <input type="submit" value="Create Data">
        </form>
    </body>
</html>
