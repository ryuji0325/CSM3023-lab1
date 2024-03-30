<%-- 
    Document   : AttributeIsSet
    Created on : Mar 30, 2024, 1:25:01 PM
    Author     : amirf
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Implicit JSP</title>
    </head>
    <body>
        <% session.setAttribute("user", "Fouad Abdulameer"); %>
        <a href="GetAttribute.jsp">Click here to get user name </a><br>
        <a href="MathematicsOperation.jsp">Results of mathematics operations</a>
        
    </body>
</html>
