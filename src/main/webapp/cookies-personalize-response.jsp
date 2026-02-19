<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Personaliza o Site</title>
</head>
<body>

	<% 
		String lanFav = request.getParameter("linguagemFavorita");
	
		Cookie theCookie = new Cookie("meuApp.linguagemFavorita", lanFav);
		
		theCookie.setMaxAge(60*60*24*365);
		
		response.addCookie(theCookie);
	%>
	
	<p>Obrigado! Nos vimos sua linguagem favorita: ${param.linguagemFavorita}</p>
	
	<br/>
	
	<a href="coockies-homepage.jsp">Retornar para o inicio</a>
</body>
</html>