<%@ page session="false" pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>
<%
java.text.SimpleDateFormat sdf = new java.text.SimpleDateFormat("yyyy");
request.setAttribute("year", sdf.format(new java.util.Date()));
request.setAttribute("tomcatUrl", "https://tomcat.apache.org/");
request.setAttribute("tomcatDocUrl", "/docs/");
request.setAttribute("tomcatExamplesUrl", "/examples/");
%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title> MaxNix </title>
    </head>
    <body>
    <h1> My note english </h1>
<%--    Текущая дата: <%= new java.util.Date()%> --%>
<br>
<h3>
    Basic knowledge - Базовые знания<br>
    Good troubleshooting skills - Хорошие навыки устранения неполадок<br>
    expectation is that you can - ожидается, что вы сможете<br>
    
</h3>
</body>
</html>
