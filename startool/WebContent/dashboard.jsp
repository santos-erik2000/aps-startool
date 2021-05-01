<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<link rel="sortcut icon" href="assets/img/logo-nav.png" type="image/startool-companie" />
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>Usuario ${usuario.nome} Online</h1>
	<c:forEach items="${startups}" var="startup">
		 <p>Nome: ${startup.nome}</p>
		 <p>Projeto: ${startup.projeto}</p>
		 <p>Categoria: ${startup.categoria}</p>
		 <p>Unidade: ${startup.unidade}</p>
		<p>Ferramentas: ${startup.ferramentas}</p>
		 <p>Descricao: ${startup.descricao.titulo}</p>
		 <p>Assunto: ${startup.descricao.assunto}</p>
		<br>
		<br>
		<br>
	</c:forEach>
</body>
</html>