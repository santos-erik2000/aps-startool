<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
    	<meta name="viewport" content="width=device-width, initial-scale=1">
		<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-wEmeIV1mKuiNpC+IOBjI7aAzPcEZeedi5yW5f2yOq55WWLwNGmvvx4Um1vskeMj0" crossorigin="anonymous">
		<title>Insert title here</title>
	</head>
	<body>
		<c:if test="${empty usuario.listaStartups}">
			<p>Cadastre sua Startup Aqui !!</p>
		</c:if>
		<c:if test="${not empty usuario.listaStartups}">
			<table class="table table-striped table-hover">
				 <thead>
				   <tr>
				   	<th>Nome</th>
				   	<th>Projeto</th>
				   	<th>categoria</th>
				   	<th>Edicoes</th>
				   </tr>
				 </thead>
				 <tbody>
				  <c:forEach items="${usuario.listaStartups}" var="startpsUsu">
				    <tr>
					    <td>${startpsUsu.nome}</td>
					    <td>${startpsUsu.projeto}</td>
					    <td>${startpsUsu.categoria}</td>
						    <td>
						    	<a href="#">Alterar</a>
						    	<a href="">Excluir</a>
						    </td>
					    </tr> 
					    </c:forEach>
					  </tbody>
				</table>
		</c:if>
		
		<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
		<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.min.js" integrity="sha384-lpyLfhYuitXl2zRZ5Bn2fqnhNAKOAaM/0Kr9laMspuaMiZfGmfwRNFh8HlMy49eQ" crossorigin="anonymous"></script>
	</body>
</html>