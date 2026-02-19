<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Portal</title>
</head>
<body>
	
	<%
		String lanFav = "Java";
	
		Cookie[] theCookies = request.getCookies();
		
		if(theCookies != null) {
			for(Cookie tempCookie : theCookies) {
				if("meuApp.linguagemFavorita".equals(tempCookie.getName())) {
					lanFav = tempCookie.getValue();
					break;
				}
			}
		}
	%>
	
	<h4>Novo livro de <%= lanFav %></h4>
	<ul>
		<li>bla bla bla</li>
		<li>bla bla bla</li>
	</ul>
	
	<h4>Ultimas noticias da linguagem <%= lanFav %></h4>
	<ul>
		<li>bla bla bla</li>
		<li>bla bla bla</li>
	</ul>
	
	<h4>Novas vagas de <%= lanFav %></h4>
	<ul>
		<li>bla bla bla</li>
		<li>bla bla bla</li>
	</ul>
	
	<a href="cookies-personalize-form.html">Personaliza esta pagina</a>
</body>
</html>