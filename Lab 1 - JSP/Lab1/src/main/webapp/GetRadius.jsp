<%-- 
    Document   : GetRadius
    Created on : Mar 30, 2024, 4:16:26 PM
    Author     : amirf
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Calculate Area of Circle</title>
    </head>
    <body>
        <h1>Calculate Circle Area</h1>
        <form method="post" action="CalculateArea.jsp">
            <label for="radius">Enter the radius:</label>
            <input type="text" id="radius" name="radius" pattern="[0-9]+" title="Please enter a number" required>
            <button type="submit">Calculate</button>
        </form>
    </body>
</html>
