<%-- 
    Created on : 31-Mar-2023, 11:54:09 am
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!--page directive tag-->
<%@page import="java.util.*,java.io.*" %>

<!--act as error page-->
<%@page isErrorPage="true" %>

<!--cannot use any session in this page-->
<%@page session="false" %>

<!--extends any class-->
<%--<%@page extends="" %>--%>

<!--taglib directive tag-->
<!--we can use any letter as prefix and for uri as http://java.sun.com/jsp/jstl/ precede by core, format, sql, etc according to our requirement-->
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Directive Page</title>
    </head>
    <body>
        <!--include directive tag-->
        <!--this will add the header page at the position, where we write the tag-->
        <%@include file="header.jsp" %>

        <h2>
            <!--random number-->
            The random number is: 
            <%
                Random r = new Random();
                int n = r.nextInt(10);
            %>
            <%= n%>
            <br>

            <!--taglib code-->
            <!--declare variable-->
            <c:set var="name" value="Tuhin"></c:set>

                <!--print value-->
            <c:out value="${name}"></c:out>
            </h2>

            <h3>
                <!--test will check the condition if true then execute the block under the if block-->
            <c:if test="${3>2}">
                This is true......

            </c:if>
        </h3>
    </body>
</html>
