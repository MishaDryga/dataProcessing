<%-- 
    Document   : Forma.jsp
    Created on : 05.03.2021, 18:10:11
    Author     : Mkarlos
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>add</title>
        <link rel="stylesheet" href="<%=request.getContextPath()%>/reset.css">
        <link rel="stylesheet" href="<%=request.getContextPath()%>/css.css">
    </head>
    <body id="forma__main">
        <h1>A list of users</h1>
        
        <form action= "<%=request.getContextPath()%>/" method="post">
            <input type="hidden" name="id" value="0">
            Name:   <input type="text" name="name" required>
            Age:    <input type="text" placeholder="int" name="age" maxlength="9" required>
            <input type="submit" value="Create Data">
        </form>
    </body>
</html>
