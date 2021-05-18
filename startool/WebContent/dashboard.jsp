
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
	
	
	<!-- MENU DASHBOARD -->
	<jsp:include page="/pages/menu-dashboard.jsp" />
	
	<section class="section-dashboard">
		<center>
			
			<div class="row" style="margin: 0 0; ">
				<c:forEach items="${startups}" var="startup">
					<div class="col-md-6">
						<div class="unique-startup-div">
							<div class="startup-name-div"> <p class="startup-name">${startup.nome}</p></div> 
							<div class="row">
							<div class="col-md-11" style="padding: 32px; width: 100%;">
								<div style="background-color: #c4c4c4;"><h2 class="h2" style="margin-bottom: 0;color:#fff">${startup.descricao.titulo}</h2></div>
								<div style="background-color: #dddccc;"><p style="padding: 24px;">${startup.descricao.assunto}</p></div>
								<div class="row">
									 <div class="col-md-6">
									</div>
									<div class="col-md-6">
										<a style="text-decoration: none; float: right;" type="submit" class="button-to-log saiba-mais" href="/startool/acesso?acao=InformaStartup&id=${startup.id}">Saiba + </a>
									</div>
									
								</div>
							</div>
							<div class="col-md-1"></div>
							</div>
						</div>
					</div>
				</c:forEach> 
			</div>
		</center>
	</section>
	
	<!--===== MAIN JS =====-->
    <script src="assets/js/dashboard-main.js"></script>
</body>
</html>