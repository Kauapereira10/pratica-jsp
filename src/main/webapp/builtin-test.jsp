<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h3>JSP Built-In Objects</h3>

	<%
	String userAgent = request.getHeader("User-Agent");
	String locale = request.getLocale().toString();
	%>

	<p>
		User-Agent:
		<%=userAgent%></p>
	<p>
		Locale:
		<%=locale%></p>
</body>
</html>