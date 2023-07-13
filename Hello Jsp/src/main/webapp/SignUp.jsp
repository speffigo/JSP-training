<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang>
<head>
<meta charset="ISO-8859-1">
<title>SignUp Page</title>
</head>
<body>
	<h3>Here are your credentials</h3>
	Name:
	<%=request.getParameter("name")%><br/> Password:
	<%=request.getParameter("Password")%><br /> Gender:
	<%=request.getParameter("gender")%><br /> Languages known:
	<%=request.getParameter("language")%><br /> Country:
	<%=request.getParameter("country")%><br />
</body>
</html>