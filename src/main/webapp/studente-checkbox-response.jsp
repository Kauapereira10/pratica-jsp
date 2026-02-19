<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>CheckBox Estudante</title>
</head>
<body>

	<h3>Estudante Confirmado: ${param.primeiroNome} ${param.segundoNome}</h3>
	
	<ul>
		<%
			String[] linguas = request.getParameterValues("linguagemFavorita");
		
			for(String temLang : linguas){
				out.println("<li>" + temLang +  "</li>");
			}
		%>
	</ul>
	
</body>
</html>