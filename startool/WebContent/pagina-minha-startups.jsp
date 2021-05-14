<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<meta name="viewport" content="width=device-width, 
		initial-scale=1.0">
		<link rel="sortcut icon" href="assets/img/logo-nav.png" type="image/startool-companie" />
		<link href='https://cdn.jsdelivr.net/npm/boxicons@2.0.5/css/boxicons.min.css' rel='stylesheet'>
		<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.2/css/all.min.css" integrity="sha512-HK5fgLBL+xu6dm/Ii3z4xhlSUyZgTT9tuc/hSrtw6uzJOvgRr2a9jyxxT1ely+B+xFAmJKVSTbpM/CuL7qxO8w==" crossorigin="anonymous" />
		<link rel="stylesheet" href="assets/fonts/fonts/lineicons/font-css/LineIcons.css">
		<link rel="stylesheet" href="assets/css/LineIcons.2.0.css">
		<link rel="stylesheet" href="assets/css/dashboard-styles.css">
		<link rel="stylesheet" href="assets/css/style.css">
	
	<link rel="stylesheet" href="assets/css/bootstrap-5.0.0-alpha-2.min.css">
		<title>Insert title here</title>
	</head>
	<body>
	  <!--====== NAV PART START ======-->
		<jsp:include page="/pages/menu-dashboard.jsp" />
	
		<!--====== MAIN SECTION START ======-->
		<c:if test="${empty usuario.listaStartups}">
			<jsp:include page="/pages/tabela-sem-startup.jsp" />
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
		
		<script src="assets/js/dashboard-main.js"></script>
		
		<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
		<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.min.js" integrity="sha384-lpyLfhYuitXl2zRZ5Bn2fqnhNAKOAaM/0Kr9laMspuaMiZfGmfwRNFh8HlMy49eQ" crossorigin="anonymous"></script>
	</body>
</html>