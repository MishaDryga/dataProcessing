<%-- 
    Document   : home.jsp
    Created on : 05.03.2021, 18:35:39
    Author     : Mkarlos
--%>

<%@page import="org.obrii.mit.dp2021.drygha.project1.Data"%>
<%@page import="java.util.List"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
          <link rel="stylesheet" href="<%=request.getContextPath()%>/reset.css">
          <link href="<%=request.getContextPath()%>/css.css" rel="stylesheet" type="text/css"/>
        
        <title>home</title>
    </head>
    <body id="home__main">
        <h1>A list of users</h1>
        <form action= "<%=request.getContextPath()%>/" method="get" id="sr__home">
            <input type="text" name="search">
            <input type="submit" value="search data">
        </form>
        
        <%
        List<Data> dataList = (List<Data>) request.getAttribute("data");
        %>
        
       
        <table>
          <tr class="tr1">
            <th>Id</th>
            <th>Name</th>
            <th>Age</th>
          </tr>  
        <%for(Data data:dataList){%>
        
 
        <tr class="tr2">
            <td>
                <%=data.getId() %>
            </td>
            <td>
                <%=data.getName()%>
            </td>
            <td>
                <%=data.getAge()%>
            </td>
            <td>
            <form action="updateForma.jsp" methd="post">
            <input type="hidden" name="id" value="<%=data.getId() %>">
            <input type="hidden" name="name" value="<%=data.getName()%>">
            <input type="hidden" placeholder="integer" name="age" value="<%=data.getAge()%>">
            
            
            <input type="submit" value="update data">
            </form>
            </td>
            <td>
               <form action="<%=request.getContextPath()%>/Forma" methd="get">
            <input type="hidden" name="id" value="<%=data.getId() %>">

            <input type="submit" value="delete data">
            </form> 
            </td>
            
        
        
        <%}%>
        </tr>
        </table>

        <form action="Forma.jsp" id="add__home">
            <input type="submit" value="add data">
        </form>
        
        
        
    </body>
</html>
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
      
        
      
