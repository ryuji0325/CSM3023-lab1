<%-- 
    Document   : useJavaObject
    Created on : Mar 30, 2024, 1:00:33 PM
    Author     : amirf
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.Date"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title> Using Java's object in JSP page</title>
        
        <%
            //Set refresh, autoload time as 5 seconds
            response.setHeader("refresh", "5");
        %>    
    </head>
    <body>
        <h1>Display Current Date and perform auto refresh header.</h1>
        
        <%
            Date todayDate = new Date();
            out.print("<p>Current date and time is " + todayDate.toString() + "</p>");
        %>
        
        
    </body>
</html>
