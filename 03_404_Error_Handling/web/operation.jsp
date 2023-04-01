<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page errorPage="error_page.jsp" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Result Page</title>
    </head>
    <body>
        <%
            //fetch user input
            String n1 = request.getParameter("n1");
            String n2 = request.getParameter("n2");

            //converting to integer
            int a = Integer.parseInt(n1);
            int b = Integer.parseInt(n2);
            int c = a / b;
        %>

        <!--printing value-->
        <h1 style="text-align: center; padding: 20px;">Result is: <%= c%></h1>
    </body>
</html>
