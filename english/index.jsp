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
	<br>
        <h3>Present Simple Настоящее простое</h3>
        <table border="1" >
		<tbody width="50%">
            <colgroup>
                <col style="background:Khaki"><col style="background-color:LightCyan"><col style="background:Khaki"><col style="background-color:LightCyan">
            </colgroup>
			<th colspan="4" col style="background-color: #ccc;">Approval утверждение</th>
            <tr><td>I/we/you/they(subject) + Verb</td><td>Я/мы/вы/они + Глагол</td>				<td>He/She/It + V+s</td><td>Он/Она/Оно + Глагол+s</th></tr>
			<tr><td>I work here</td><td>я здесь работаю</td>									<td>text</td><td>текст</td></tr></tr>
			<tr><td>I understand you</td><td>Я вас понимаю</td></tr>
			<tr><td>I know it very well</td><td>Я это очень хорошо знаю</td></tr>
			<tr><td>I live in Ukraine</td><td>Я живу в украине</td></tr>
			<tr><td>I speak English</td><td>Я говорю по-английски</td></tr>
			<tr><td>I go to work</td><td>я иду на работу</td></tr>
			<tr><td></td><td></td></tr>
			<tr><td>a  - </td><td>перед согласным звуком</td></tr>
			<tr><td>an - </td><td>перед гласным звуком</td></tr>
			<tr><td></td><td></td></tr>
			<tr><td>I have a brother</td><td>у меня есть брат</td></tr>
			<tr><td>I have an idea</td><td>у меня есть идея</td></tr>
			<tr><td>I have a car</td><td>у меня есть идея</td></tr>
			<tr><td>I think so</td><td>я думаю так</td></tr>
			<tr><td>I remember it very well</td><td>Я это очень хорошо помню</td></tr>
			<tr><td>we understand you</td><td>мы понимаем вас</td></tr>
			<tr><td>we speack English</td><td>текст</td></tr>
			<tr><td>you know it</td><td>текст</td></tr>
			<tr><td>they live in this country</td><td>текст</td></tr>
			<tr><td>we go to work</td><td>текст</td></tr>
			<tr><td>we live in this city</td><td>текст</td></tr>
			<tr><td>text</td><td>текст</td></tr>
			<tr><td>text</td><td>текст</td></tr>
			<tr><td>text</td><td>текст</td></tr>
			<tr><td>text</td><td>текст</td></tr>
		</tbody>
		</table>
	</body>
</html>
