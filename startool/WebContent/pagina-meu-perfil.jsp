<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
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
	<!-- END MENU DASHBOARD-->
	<section class="section-dashboard">
		<center>
			
			<div class="row" style="margin: 0 0; ">
					<div class="col-md-6" style="margin: 0 0; width: 95%; height: 421px; border-radius: 8px;">
						<div class="unique-startup-div">
							<div class="startup-name-div"> <p class="startup-name">Startup que está participando </p> <p class="startup-name" style = "margin-top: -80px; text-align: right; "><i class="fas fa-minus"></i></p></div> 
							<table class="table" style = "width: 95%; background: #DEE2E6;">
								  <thead class="thead-light">
								    <tr>
								      <th scope="col" style = "font-family: Archivo;font-style: normal;font-weight: bold; text-align: center; color: #000000;">Nome</th>
								      <th scope="col" style = "font-family: Archivo;font-style: normal;font-weight: bold; text-align: center; color: #000000;">Projeto</th>
								      <th scope="col" style = "font-family: Archivo;font-style: normal;font-weight: bold; text-align: center; color: #000000;">Categoria</th>
								      <th scope="col" style = "font-family: Archivo;font-style: normal;font-weight: bold; text-align: center; color: #000000;">Edições</th>
								    </tr>
								  </thead>
							 </table>	  
							<div class="row" style="margin: 0 0; ">
							<div class="col-md-11" style="width: 95%; height: 353px; ">
							  <br>
							  <br>
							  <br>
							<h3 style="font-family: Archivo;font-style: normal;font-weight: bold; text-align: center;color: #000000;">Você não está cadastrado em nenhuma Startup</h3>
							</div>
							</div>
						</div>
					</div>
			</div>
		</center>
	
	<!--===== MAIN JS =====-->
    <script src="assets/js/dashboard-main.js"></script>
</body>
</html>