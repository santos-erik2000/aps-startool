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
	<body style="background-color: #56CCF2;">
	  <!--====== NAV PART START ======-->
		<jsp:include page="/pages/menu-dashboard.jsp" />
	
		<!--====== MAIN SECTION START ======-->
		<c:if test="${empty usuario.listaStartups}">
			<jsp:include page="/pages/tabela-sem-startup.jsp" />
		</c:if>
		<section class="section-dashboard">
		<center>
		<c:if test="${not empty usuario.listaStartups}">
			<div class="row" style="margin: 0 0; ">
					<div class="col-md-6" style="margin: 0 0; width: 95%; height: 421px; border-radius: 8px;">
						<div class="unique-startup-div">
							<div class="startup-name-div"> <p class="startup-name">Startup que está participando </p> <p class="startup-name" style = "margin-top: -80px; text-align: right; "><i class="fas fa-minus"></i></p></div> 
							<div class="row" style="margin: 0 0; ">
							<div class="col-md-11" style="width: 95%; height: 353px; ">
							  <br>
							  <br>
							  <br>
			<table class="table table-striped table-hover" style="margin-top:-60px;">
				 <thead>
				   <tr>
				   	<th style = "font-family: Archivo;font-style: normal;font-weight: bold; text-align: center; color: #000000;">Nome</th>
				   	<th style = "font-family: Archivo;font-style: normal;font-weight: bold; text-align: center; color: #000000;">Projeto</th>
				   	<th style = "font-family: Archivo;font-style: normal;font-weight: bold; text-align: center; color: #000000;">categoria</th>
				   	<th style = "font-family: Archivo;font-style: normal;font-weight: bold; text-align: center; color: #000000;">Edições</th>
				   </tr>
				 </thead>
				 <tbody>
				  <c:forEach items="${usuario.listaStartups}" var="startpsUsu">
				    <tr>
					    <td style = "font-family: Archivo;font-style: normal;font-weight: bold; text-align: center; color: #000000;">${startpsUsu.nome}</td>
					    <td style = "font-family: Archivo;font-style: normal;font-weight: bold; text-align: center; color: #000000;">${startpsUsu.projeto}</td>
					    <td style = "font-family: Archivo;font-style: normal;font-weight: bold; text-align: center; color: #000000;">${startpsUsu.categoria}</td>
						    <td style = "font-family: Archivo;font-style: normal;font-weight: bold; text-align: center; color: #000000;">
						    	<a href="#" <button type="button" class="btn btn-success" style ="width: 90px; height: 29px; background-color: #30B800 !important;">Editar</button></a>
						    	<a href=""> <button type="button" class="btn btn-danger" style ="width: 90px; height: 29px; background-color:#DC1414 !important;">Excluir</button></a>
						    </td>
					    </tr> 
					    </c:forEach>
					  </tbody>
				</table>
		</c:if>
							</div>
							</div>
						</div>
					</div>
			</div>
		</center>
		</section>
		<script src="assets/js/dashboard-main.js"></script>
		
		<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
		<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.min.js" integrity="sha384-lpyLfhYuitXl2zRZ5Bn2fqnhNAKOAaM/0Kr9laMspuaMiZfGmfwRNFh8HlMy49eQ" crossorigin="anonymous"></script>
	</body>
</html>