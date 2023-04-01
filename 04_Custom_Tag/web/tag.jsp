<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!--declare custom tag-->
<%@taglib uri="/WEB-INF/tlds/mylib" prefix="t" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>

        <!--custom tag without attribute-->
        <t:mytag></t:mytag>

            <!--custom tag with attribute-->
        <t:printTable number="3" color="green"></t:printTable>
    </body>
</html>
