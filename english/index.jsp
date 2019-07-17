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
        <title>MaxNix</title>
    </head>
    <body>
    <h1>My english</h1>
Текущая дата: <%= new java.util.Date()%>
<br><br><br>
<!---------------------------------------------------------------------------------------------->
        <h3>Present Simple Настоящее простое</h3>
        <table {border: 1px solid grey;}>
            <colgroup>
                <col style="background:Khaki">
                <col style="background-color:LightCyan">
            </colgroup>
			<caption><h3>Approval утверждение</h3></caption>
            <tr><th>I/we/you/they + Verb</td><td>Я/мы/вы/они + Глагол</th></tr>
			<tr><td>I work here</td><td>я здесь работаю</td></tr>
			<tr><td>I understand you</td><td>Я вас понимаю</td></tr>
			<tr><td>I know it very well</td><td>Я это очень хорошо знаю</td></tr>
			<tr><td>I live in Ukraine</td><td>Я живу в украине</td></tr>
			<tr><td>I speak English</td><td>Я говорю по-английски</td></tr>
			<tr><td>I work here</td><td>я здесь работаю</td></tr>
			<tr><td>I work here</td><td>я здесь работаю</td></tr>
			<tr><td>I work here</td><td>я здесь работаю</td></tr>
			<tr><td>I work here</td><td>я здесь работаю</td></tr>
			<tr><td>I work here</td><td>я здесь работаю</td></tr>
			<tr><td>I work here</td><td>я здесь работаю</td></tr>
			<tr><td>I work here</td><td>я здесь работаю</td></tr>
			<tr><td>I work here</td><td>я здесь работаю</td></tr>
		</table>
	</body>
</html>
