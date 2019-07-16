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
Текущая дата: <%= new java.util.Date()%>
<br>
   <table {border: 1px solid grey;}>
   <colgroup>
    <col style="background:Khaki"><!-- С помощью этой конструкции задаем цвет фона для первых двух столбцов таблицы-->
    <col style="background-color:LightCyan"><!-- Задаем цвет фона для следующего (одного) столбца таблицы-->
  </colgroup>
   <tr><td>Good troubleshooting skills</td><td>Хорошие навыки устранения неполадок</td></tr>
   <tr><td>Basic knowledge</td><td>Базовые знания</td></tr>
   <tr><td>expectation is that you can</td><td>ожидается, что вы сможете</td></tr>
   <tr><td>Familiar with some ITIL concepts</td><td>Знаком с некоторыми концепциями ITIL</td></tr>
 </table>
</body>
</html>
