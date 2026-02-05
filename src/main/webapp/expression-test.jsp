<%@page import="java.util.Date"%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h2>Converter a String para letra maiuscula: <%= new String("Hello World").toUpperCase() %></h2>
	<h2>Converter a String para letra minuscula: <%= new String("Hello World").toLowerCase() %></h2>
	
	<br></br>
	
	<h2>25 x 4 = <%= 25*4 %></h2>
	
	<h2>75 e menor que 69? <%= 75 < 69 %></h2>
</body>
</html>