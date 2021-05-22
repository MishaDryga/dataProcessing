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
        <title>Insert form</title>
    </head>
    <body>
        <h1>Insert data</h1>
        <form action="<%=request.getContextPath()%>/DatabServlet" method="post">
            <input type="hidden" name="id" value="0"%>
            <p>Name:
            <input type="text" name="name"%></p>
            <p>Surname:
            <input type="text" name="surname"%></p>
            <p>Age:
            <input type="text" placeholder="integer" name="age"%></p>

            
            <input class="btns btnsadd" type="submit" value="Create data"/>
        </form>
    </body>
</html>
