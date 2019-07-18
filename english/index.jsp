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
		<tbody width="80%">
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
<br>
I understand you
I know it very well
I live in Ukraine
I speak English
I go to work
a  - перед согласным звуком
an - перед гласным звуком
I have a brother
I have an idea
I have a car
I think so
I remember it very well
we understand you
we speack English
you know it
they live in this country
we go to work


	</body>
</html>



