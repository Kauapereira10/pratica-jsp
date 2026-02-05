<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h2>Hello World</h2>
	
	<%!
		String makeItLower (String data) {
		return data.toLowerCase();
	}
	%>
	
	<h3>Lower Case: <%= makeItLower("Hello WORLD!") %></h3>
</body>
</html>