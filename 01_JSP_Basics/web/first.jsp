<%-- 
    Created on : 30-Mar-2023, 2:05:26 am
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        
        <style>
            *{
                margin: 0px;
                padding: 0px;
            }
        </style>
    </head>
    <body>
        <h1>Hello World!</h1>

        <!--declaration tag-->
        <%!
            int a = 5;
            int b = 7;
            String name = "Tuhin";

            public int doSum() {
                return a + b;
            }

            public String stringReverse() {
                StringBuffer br = new StringBuffer(name);
                return br.reverse().toString();
            }
        %>

        <!--scriptlet tag-->
        <%
            out.println(a);
            out.println("<br>");
            out.println(b);
            out.println("<br>");
            out.println(doSum());
            out.println("<br>");
            out.println("The reverse of " + name + " is " + stringReverse());
        %>

        <!--Expression Tag-->
        <h1 style="color: red">
            Sum is: <%= doSum()%>
        </h1>
        
    </body>
</html>
