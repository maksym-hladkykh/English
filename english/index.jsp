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
<h5>
    Basic knowledge - Базовые знания<br>
    Good troubleshooting skills - Хорошие навыки устранения неполадок<br>
    expectation is that you can - ожидается, что вы сможете<br>
    Familiar with some ITIL concepts - Знаком с некоторыми концепциями ITIL<br>
</h5>
   <table {border: 1px solid grey;}>
   <colgroup>
    <col style="background:Khaki"><!-- С помощью этой конструкции задаем цвет фона для первых двух столбцов таблицы-->
    <col style="background-color:LightCyan"><!-- Задаем цвет фона для следующего (одного) столбца таблицы-->
  </colgroup>
   <tr>
    <td>Good troubleshooting skills</td>
    <td>Хорошие навыки устранения неполадок</td>
   </tr>
   <tr>
    <td>Basic knowledge</td>
    <td>Базовые знания</td>
  </tr>
 </table>
</body>
</html>
