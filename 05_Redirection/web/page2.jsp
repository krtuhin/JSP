<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Second Page</title>
    </head>
    <body>
        <h1 style="color: orange; background: black; ">This is Page two</h1>

        <%
            //redirection
            response.sendRedirect("page3.jsp");
            //we can also use any external website link 
        %>

    </body>
</html>
