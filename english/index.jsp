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
        <title> Maksym Hladkykh tomcat </title>
    </head>
    <body>
    <h1> My note english </h1>
    Текущая дата: <%= new java.util.Date()%>
    <br>
        Basic knowledge - Базовые знания
        Good troubleshooting skills - Хорошие навыки устранения неполадок
</body>
</html>
