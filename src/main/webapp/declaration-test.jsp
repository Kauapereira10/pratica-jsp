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
	
	<%! 
		int soma(int a, int b) { 
			return a + b;
		}
	%>
	
	<h3>5 + 10 = <%= soma(5, 10) %></h3>
	<h3>20 + 30 = <%= soma(20, 30) %></h3>
</body>
</html>