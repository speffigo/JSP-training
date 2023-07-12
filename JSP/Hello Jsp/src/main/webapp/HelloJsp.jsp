<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSP</title>
</head>
<body>
	<h1>Hii there!! I am JSP</h1>
	<h3>Hey! I am Scriplet Element</h3>
	<%
	for (int i = 0; i <= 3; i++) {
		out.print(i);
		out.print("<br/>");
	}
	%>
	<h3>Hey! I am declaration Element</h3>
	<%!public int x = 3 + 4;%>
	<h3>Hey! I am Expression Element</h3>
	<%=25 * 4%>

</body>
</html>