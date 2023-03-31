<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!--providing the url of error page-->
<%@page errorPage="error_page.jsp" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1> Welcome back.. </h1>

        <%!
            int a = 35;
            int b = 0;
        %>
        <%
            int division = a / b;
        %>

        <h3> Result is: <%= division %> </h3>
    </body>
</html>
