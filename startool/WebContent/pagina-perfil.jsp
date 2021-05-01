<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
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
<p>Login: ${usuario.login}</p>
<p>Estudante: ${usuario.estudante}</p>
<p>Estartup Inscrita: ${usuario.listaNomeStartup}</p>



</body>
</html>