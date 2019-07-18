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
	<%= new java.util.Date()%><!--Текущая дата-->
	<h1></h1>
		<!--Present Simple Настоящее простое/Approval утверждение-->
        <table border="1" >
		<tbody width="50%">
            <colgroup><col style="background:Khaki"><col style="background-color:LightCyan"><col style="background:Khaki"><col style="background-color:LightCyan"></colgroup>
			<th colspan="4" col style="background-color: #ccc;">Present Simple Настоящее простое/Approval утверждение</th>
            <tr>
				<th>I/we/you/they(subject) + Verb</th>
				<th>Я/мы/вы/они + Глагол</th>
				<th>He/She/It + V+s</th>
				<th>Он/Она/Оно + Глагол+s</th>
			</tr>
			<tr>
				<td>I work here</td>
				<td>я здесь работаю</td>
				<td>He lives there</td>
				<td>Он живет сдесь</td>
			</tr>
		</tbody>
		</table>
		
		<!--Present Simple Настоящее простое/Negation отрицание-->
		<table border="1" >
		<tbody width="50%">
            <colgroup><col style="background:Khaki"><col style="background-color:LightCyan"><col style="background:Khaki"><col style="background-color:LightCyan"></colgroup>
			<th colspan="4" col style="background-color: #ccc;">Present Simple Настоящее простое/Approval утверждение</th>
            <tr>
				<th>I/we/you/they +do not + V</th>
				<th>Я/мы/вы/они +do not + Гл</th>
				<th>He/She/It +does not+ V</th>
				<th>Он/Она/Оно +does not+ Гл</th>
			</tr>
			<tr>
				<td>I do not work here</td>
				<td>я не работаю сдесь</td>
				<td>He does not live there</td>
				<td>Он не живет сдесь</td>
			</tr>
		</tbody>
		</table>
		
		<!--Present Simple Настоящее простое/Question form вопросительная форма-->
		<table border="1" >
		<tbody width="50%">
            <colgroup><col style="background:Khaki"><col style="background-color:LightCyan"><col style="background:Khaki"><col style="background-color:LightCyan"></colgroup>
			<th colspan="4" col style="background-color: #ccc;">Present Simple Настоящее простое/Approval утверждение</th>
            <tr>
				<th>Do I/we/you/they + V?</th>
				<th>Do Я/мы/вы/они + Гл?</th>
				<th>Does He/She/It + V?</th>
				<th>Does Он/Она/Оно + Гл?</th>
			</tr>
			<tr>
				<td>do I work here?</td>
				<td>я работаю сдесь?</td>
				<td>does he live there?</td>
				<td>Он не живет сдесь?</td>
			</tr>
		</tbody>
		</table>
		Markers: usually, often, seldom, sometimes, always, every, etc.
		
	</body>
</html>



<!--
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

