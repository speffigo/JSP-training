<%@page import="org.learn.servlets.ParameterServlet"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang>
<head>
<meta charset="ISO-8859-1">
<title>Form</title>
</head>
<body>
	<form action="<%=request.getContextPath()%>/ParameterServlet"
		method="Get">
		Full Name: <input type="text" name="name" required/><br /> Password: <input
			type="password" name="password" required/><br /> Gender: <input
			type="radio" name="gender" value="Male" checked="checked"/>Male <input type="radio"
			name="gender" value="Female" />Female<br /> Languages known: <input
			type="checkbox" name="language" value="English">English <input
			type="checkbox" name="language" value="Hindi">Hindi <input
			type="checkbox" name="language" value="French">French<br />

		Country:<select name="country">
			<option value="India">India</option>
			<option value="USA">USA</option>
			<option value="Sri-Lanka">Sri-Lanka</option>
			<option value="Nepal">Nepal</option>
		</select><br /> <input type="submit" value="submit" />
	</form>

</body>
</html>