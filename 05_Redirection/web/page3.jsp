<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Third Page</title>
    </head>
    <body>
        <h1 style="color: green; background: yellow;">This is Page three</h1>
        
        <%
        response.sendRedirect("https://mail.google.com/mail/u/0/#inbox");
        %>
    </body>
</html>
