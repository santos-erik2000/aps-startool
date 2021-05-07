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
	<body id="body-pd">
        <header class="header" id="header">
            <div class="header__toggle">
                <i class='bx bx-menu' id="header-toggle"></i>
            </div>

           
            <a href="#" class="header__name">
                <i class='bx bx-user'></i>
                <span class="header__name">Jorginho</span>
            </a>
        </header>

        <div class="l-navbar" id="nav-bar">
            <nav class="nav">
                <div>          
                    <div class="nav__list">
                        
                        <a href="#" class="nav__link">
                            <i class='bx bx-grid-alt nav__icon'></i>
                                <img class="navImg"src="assets/img/logo-menu-dashboard.png" alt="">                       
                        </a>
                        
                       <div class="linha"></div>

                        <a href="#" class="nav__link">
                            <i class='bx bx-message-square-detail nav__icon' ></i>
                            <span class="nav__name">Startup</span>
                        </a>

                        <a href="#" class="nav__link">
                            <i class='bx bx-user nav__icon' ></i>
                            <span class="nav__name">Meu perfil</span>
                        </a>
                       
                    </div>
                </div>

                <a href="#" class="nav__link">
                    <i class='bx bx-log-out nav__icon' ></i>
                    <span class="nav__name">Log Out</span>
                </a>
            </nav>
        </div>
	<!-- END MENU DASHBOARD -->
	
	<section>
		<center>
			
			<div class="row" style="margin: 0 0;">
					<div class="col-md-6">
						<div style="background-color: #fff; height: 350px; border-radius: 26px; width: 80%; margin: 50px 25px 25px 25px;">
							<div style="background-color: #c4c4c4;"> <p style="text-align: left; font-size: 21px; padding: 12px; font-weight: 700; color: #fff;">NOME STARTUP</p></div> 
						</div>
					</div>
					<div class="col-md-6">
						<div style="background-color: #fff; height: 350px; border-radius: 26px; width: 80%; margin: 50px 25px 25px 25px;">
							<div style="background-color: #c4c4c4;"> <p style="text-align: left; font-size: 21px; padding: 12px; font-weight: 700; color: #fff;">NOME STARTUP</p></div> 
						</div>
					</div>
					<div class="col-md-6">
						<div style="background-color: #fff; height: 350px; border-radius: 26px; width: 80%; margin: 50px 25px 25px 25px;">
							<div style="background-color: #c4c4c4;"> <p style="text-align: left; font-size: 21px; padding: 12px; font-weight: 700; color: #fff;">NOME STARTUP</p></div> 
						</div>
					</div>
					<div class="col-md-6">
						<div style="background-color: #fff; height: 350px; border-radius: 26px; width: 80%; margin: 50px 25px 25px 25px;">
							<div style="background-color: #c4c4c4;"> <p style="text-align: left; font-size: 21px; padding: 12px; font-weight: 700; color: #fff;">NOME STARTUP</p></div> 
						</div>
					</div>
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