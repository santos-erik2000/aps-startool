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
	<!-- ===== BOX ICONS ===== -->
    <link href='https://cdn.jsdelivr.net/npm/boxicons@2.0.5/css/boxicons.min.css' rel='stylesheet'>
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.2/css/all.min.css" integrity="sha512-HK5fgLBL+xu6dm/Ii3z4xhlSUyZgTT9tuc/hSrtw6uzJOvgRr2a9jyxxT1ely+B+xFAmJKVSTbpM/CuL7qxO8w==" crossorigin="anonymous" />
	<link rel="stylesheet" href="assets/fonts/fonts/lineicons/font-css/LineIcons.css">
	<link rel="stylesheet" href="assets/css/LineIcons.2.0.css">
	<link rel="stylesheet" href="assets/css/dashboard-styles.css">
	<link rel="stylesheet" href="assets/css/style.css">
	
	<link rel="stylesheet" href="assets/css/bootstrap-5.0.0-alpha-2.min.css">
<title>DASHBOARD | STARTOOL</title>
</head>
<body style="background-color: #56CCF2;">
	<!--<section>
			<div class="row">
				<c:forEach items="${startups}" var="startup">
					<div class="col-md-6">
						<div style="background-color: #fff; height: 250px; margin: 40px 25px;">
							<div style="background-color: #dac485;"> <p>${startup.nome}</p></div> 
						</div>
					</div>
				</c:forEach> 
			</div>
	</section>-->
	
	<!-- MENU DASHBOARD -->
	<jsp:include page="/pages/menu-dashboard.jsp" />
	<!-- END MENU DASHBOARD-->
	
	<section>
		<center>
			
			<div class="row" style="margin: 0 0;">
				<c:forEach items="${startups}" var="startup">
					<div class="col-md-6">
						<div style="background-color: #fff; height: 350px; border-radius: 26px; width: 80%; margin: 50px 25px 25px 25px;">
							<div style="background-color: #c4c4c4;"> <p style="text-align: left; font-size: 21px; padding: 12px; font-weight: 700; color: #fff;">${startup.nome}</p></div>
							<div style="width: 90%; height: 220px; background: rgba(242, 242, 242, 0.81); border-radius: 8px;">
             						<br>
           						 <p style="font-family: Archivo; font-style: normal; font-weight: bold; font-size: 18px; line-height:20px; color: rgba(0, 0, 0, 0.8);">${startup.descricao.titulo}</p>
           							 <hr/>
             						<p style="font-family: Archivo; font-style: normal; font-weight: bold; font-size: 18px; line-height: 20px; color: #000000;">${startup.descricao.assunto}</p>
           					 </div>  
           					<a href="http://localhost:8080/startool/acesso?acao=InformaStartup&id=${startup.id}"><button type="button" class="btn btn-contato btn-lg" style="width: 90%px; height: 40px; color: #FFFFFF; background: #61CA86; border-radius: 8px;float:right;font-family: Archivo;">Saiba + </button> </a>     
						</div>
					</div>
				</c:forEach> 
			</div>
		</center>
	</section>
	<!-- <c:forEach items="${startups}" var="startup">
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
	</c:forEach> -->
	
	
	<!--===== MAIN JS =====-->
    <script src="assets/js/dashboard-main.js"></script>
</body>
</html>