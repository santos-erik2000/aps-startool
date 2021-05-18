<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, 
    initial-scale=1.0">
    <link rel="sortcut icon" href="assets/img/logo-nav.png" type="image/startool-companie" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.2/css/all.min.css" integrity="sha512-HK5fgLBL+xu6dm/Ii3z4xhlSUyZgTT9tuc/hSrtw6uzJOvgRr2a9jyxxT1ely+B+xFAmJKVSTbpM/CuL7qxO8w==" crossorigin="anonymous" />
    <link rel="stylesheet" href="assets/fonts/fonts/lineicons/font-css/LineIcons.css">
    <link rel="stylesheet" href="assets/css/LineIcons.2.0.css">
    <link rel="stylesheet" href="assets/css/style.css">
    <link rel="stylesheet" href="assets/css/bootstrap-5.0.0-alpha-2.min.css">
    <title>HOME | STARTOOL</title>
</head>
<body>
   <!--====== NAV PART START ======-->
<jsp:include page="/pages/header.jsp" />
<!-- =======conteúdo====== -->
<div id="header">
    <div class="top">Startups disponíveis em nossa Plataforma.</div>
  
<section class="section-main bottompagina">
				<center>
                        <!-- =======Tabela Startups====== -->
				<div class="col-md-6" bgcolor="rgb(102, 205, 170)">
					<div class="table-of-startups">
						<center>
							<br>
				<c:forEach items="${startups}" var="startups">
						<div class="tr-margin"><div class="table-row anim showhim"><h5>${startups.nome} &nbsp;<img src="data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iaXNvLTg4NTktMSI/Pg0KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDE5LjAuMCwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPg0KPHN2ZyB2ZXJzaW9uPSIxLjEiIGlkPSJDYXBhXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMjQwLjgxMSAyNDAuODExIiBzdHlsZT0iZW5hYmxlLWJhY2tncm91bmQ6bmV3IDAgMCAyNDAuODExIDI0MC44MTE7IiB4bWw6c3BhY2U9InByZXNlcnZlIj4NCjxnPg0KCTxwYXRoIGlkPSJFeHBhbmRfTW9yZSIgZD0iTTIyMC4wODgsNTcuNjY3bC05OS42NzEsOTkuNjk1TDIwLjc0Niw1Ny42NTVjLTQuNzUyLTQuNzUyLTEyLjQzOS00Ljc1Mi0xNy4xOTEsMA0KCQljLTQuNzQsNC43NTItNC43NCwxMi40NTEsMCwxNy4yMDNsMTA4LjI2MSwxMDguMjk3bDAsMGwwLDBjNC43NCw0Ljc1MiwxMi40MzksNC43NTIsMTcuMTc5LDBMMjM3LjI1Niw3NC44NTkNCgkJYzQuNzQtNC43NTIsNC43NC0xMi40NjMsMC0xNy4yMTVDMjMyLjUyOCw1Mi45MTUsMjI0LjgyOCw1Mi45MTUsMjIwLjA4OCw1Ny42Njd6Ii8+DQoJPGc+DQoJPC9nPg0KCTxnPg0KCTwvZz4NCgk8Zz4NCgk8L2c+DQoJPGc+DQoJPC9nPg0KCTxnPg0KCTwvZz4NCgk8Zz4NCgk8L2c+DQo8L2c+DQo8Zz4NCjwvZz4NCjxnPg0KPC9nPg0KPGc+DQo8L2c+DQo8Zz4NCjwvZz4NCjxnPg0KPC9nPg0KPGc+DQo8L2c+DQo8Zz4NCjwvZz4NCjxnPg0KPC9nPg0KPGc+DQo8L2c+DQo8Zz4NCjwvZz4NCjxnPg0KPC9nPg0KPGc+DQo8L2c+DQo8Zz4NCjwvZz4NCjxnPg0KPC9nPg0KPGc+DQo8L2c+DQo8L3N2Zz4NCg=="  width="10" /></h5>
								<span class="showme">

					<div class="row">
						<c:forEach items="${startups.ferramentas}" var="ferramentas">
					
					    <div class="col-sm-4 mobiletamanho">
                                    <div class="botao">${ferramentas}</div>
                            </div>
                            </c:forEach>
						</div>
                                
                                </span>
                            </div>
                         </div>
				</c:forEach>
							
							<br>
						</center>
					</div>
				</div>
			</div>
		</div>
	</div>
	</section>

				 <!--====== FOOTER PART START ======-->
<jsp:include page="/pages/footer.jsp" />
    
    
    
 
    <script src="assets/js/bootstrap.5.0.0.alpha-2-min.js"></script>
    <script src="https://code.jquery.com/jquery-3.5.0.js"></script>
    <script src="assets/js/script.js"></script>
</body> 
</html>