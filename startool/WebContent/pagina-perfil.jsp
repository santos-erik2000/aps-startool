<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
	<head>
		<link rel="sortcut icon" href="assets/img/logo-nav.png" type="image/startool-companie" />
		<meta charset="ISO-8859-1">
		<title>PERFIL | STARTOOL</title>
	</head>
	<body>
		
		<p>Nome: ${usuario.nome}</p>
		<p>RA: ${usuario.ra}</p>
		<p>Cidade: ${usuario.cidade}</p>
		<p>UNIP: ${usuario.unidadeUni}</p>
		<p>Curso: ${usuario.curso}</p>
		<p>Telefone: ${usuario.telefone}</p>
		<p>Celular: ${usuario.celular}</p>
		<p>Email: ${usuario.email}</p>
		<p>Senha: ${usuario.senha}</p>
		<p>Estudante: ${usuario.estudante}</p>
		<p>Estartup Inscrita: ${usuario.listaNomeStartup}</p>
	
	
	
	</body>
</html>