<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!--declaring the page as error page-->
<%@page isErrorPage="true" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sorry !! Something went wrong...</title>
        <style>
            *{
                margin: 0px;
                padding: 0px;
            }
        </style>
    </head>
    <body>

        <div style="padding: 20px; color: red; background: #e2e2e2">
            <h1>Sorry !! Something went wrong...</h1>
            <br>

            <!--implicit object of exception, it will print the exception that happened-->
            <p><%= exception%></p>
        </div>

    </body>
</html>
