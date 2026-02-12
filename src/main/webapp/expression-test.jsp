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
	<h2>Soma: 10 + 5 = <%= 10 + 5 %></h2>
	<h2>Divisão: 10 / 3.0 = <%= 10 / 3.0 %></h2>
	<h2>Resto da divisão: 10 % 3 = <%= 10 % 3 %></h2>
	<h2>Potência: 2 elevado a 3 = <%= Math.pow(2, 3) %></h2>
	<h2>Raiz quadrada de 25: <%= Math.sqrt(25) %></h2>
</body>
</html>