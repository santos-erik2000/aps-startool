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
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="assets/css/LineIcons.2.0.css">
    <link rel="stylesheet" href="assets/css/style.css">
    <link rel="stylesheet" href="assets/css/bootstrap-5.0.0-alpha-2.min.css">
    <title>HOME | STARTOOL</title>
</head>
<body>
   <!--====== NAV PART START ======-->
<jsp:include page="/pages/header.jsp" />

    <!--====== MAIN SECTION START ======-->
	<section class="section-main">
		<div class="container">
			<div class="row margin-main">
				<div class="col-md-6">
					<div class="left">
						<center>
                        <div class="logo-main-class">
                            <a href="/startool/entrada?acao=ListarStartups"><img src="assets/img/logo_name_main.png" class="img-fluid" alt=""></a>
                        </div>
                        </center>					
                        <div class="frase-main-section">
                            <p>Inicie sua Startup com a Startool.</p>
                        </div>	
                        <center>											
                        <div class="btn-main-section">
                        	<a href="/startool/entrada?acao=PaginaCadastrar">
                            	<button class="button-to-cad"><img src="assets/img/icon/cadastro.png"/>Cadastrar</button>
                            </a>
                             <a href="/startool/acesso?acao=PaginaLogin">
						    	<button class="button-to-log"><img src="assets/img/icon/login.png"/>Login</button>
						    	</a>
                        </div>
                        </center>						
					</div>	
				</div>

				<!-- =======Tabela Startups====== -->

				<div class="col-md-6" id="tabela-mobile" bgcolor="rgb(102, 205, 170)">
					<div class="table-of-startups">
					<center>
							<br>
				<c:forEach begin="0" end="4" items="${startups}" var="startups">
						<div class="tr-margin"><div class="table-row anim showhim"><h5>${startups.nome} &nbsp;<img src="data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iaXNvLTg4NTktMSI/Pg0KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDE5LjAuMCwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPg0KPHN2ZyB2ZXJzaW9uPSIxLjEiIGlkPSJDYXBhXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMjQwLjgxMSAyNDAuODExIiBzdHlsZT0iZW5hYmxlLWJhY2tncm91bmQ6bmV3IDAgMCAyNDAuODExIDI0MC44MTE7IiB4bWw6c3BhY2U9InByZXNlcnZlIj4NCjxnPg0KCTxwYXRoIGlkPSJFeHBhbmRfTW9yZSIgZD0iTTIyMC4wODgsNTcuNjY3bC05OS42NzEsOTkuNjk1TDIwLjc0Niw1Ny42NTVjLTQuNzUyLTQuNzUyLTEyLjQzOS00Ljc1Mi0xNy4xOTEsMA0KCQljLTQuNzQsNC43NTItNC43NCwxMi40NTEsMCwxNy4yMDNsMTA4LjI2MSwxMDguMjk3bDAsMGwwLDBjNC43NCw0Ljc1MiwxMi40MzksNC43NTIsMTcuMTc5LDBMMjM3LjI1Niw3NC44NTkNCgkJYzQuNzQtNC43NTIsNC43NC0xMi40NjMsMC0xNy4yMTVDMjMyLjUyOCw1Mi45MTUsMjI0LjgyOCw1Mi45MTUsMjIwLjA4OCw1Ny42Njd6Ii8+DQoJPGc+DQoJPC9nPg0KCTxnPg0KCTwvZz4NCgk8Zz4NCgk8L2c+DQoJPGc+DQoJPC9nPg0KCTxnPg0KCTwvZz4NCgk8Zz4NCgk8L2c+DQo8L2c+DQo8Zz4NCjwvZz4NCjxnPg0KPC9nPg0KPGc+DQo8L2c+DQo8Zz4NCjwvZz4NCjxnPg0KPC9nPg0KPGc+DQo8L2c+DQo8Zz4NCjwvZz4NCjxnPg0KPC9nPg0KPGc+DQo8L2c+DQo8Zz4NCjwvZz4NCjxnPg0KPC9nPg0KPGc+DQo8L2c+DQo8Zz4NCjwvZz4NCjxnPg0KPC9nPg0KPGc+DQo8L2c+DQo8L3N2Zz4NCg=="  width="10" /></h5>
								<span class="showme">

					<div class="row">
						<c:forEach items="${startups.ferramentas}" var="ferramentas">
					
					    <div class="col-sm-4 mobiletamanho">
                                    <div class="botao botao-ferramentas">${ferramentas}</div>
                            </div>
                            </c:forEach>
						</div>
                                
                                </span>
                            </div>
                         </div>
                         <c:set var="count" value="5"/>
				</c:forEach>
							
							<br>
						</center>
					</div>
				</div>
			</div>
		</div>
	</section>

    <!--====== CONTEUDO PART START ======-->
    <section id="conteudo" class="conteudo_area pt-150 pb-70">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-lg-5">
                    <div class="conteudo-content">
                        <div class="conteudo-about">
                            <h1 class="mb-35 counteudo_tittle">Começar a Sua Startup Com a Gente</h1>
							<p class="mb-35 conteudo-frase">
                                Esse é o nosso jeito de fazer sua Startup: 
                                simples e sem enrolação. Faça sua inscrição e experimente uma vida financeira descomplicada. 
                                Sem Taxa. Free.Tudo pelo sua Startup. Atendimento Humano.
                            </p>                          
                        </div>
                    </div>
                </div>
                <div class="col-lg-7 order-first order-lg-last d-flex justify-content-end">
                    <div class="conteudo-img">
                        <img src="assets/img/conteudo_img.png" alt="">
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--====== CONTEUDO 2 PART START ======-->
    <section id="conteudo" class="conteudo_area pt-150 pb-200">
        <div class="container">
            <div class="row align-items-center">

                <div class="col-lg-7 d-flex justify-content-start">
                    <div class="conteudo-img">
                        <img src="assets/img/conteudo2.png" alt="">
                    </div>
                </div>

                <div class="col-lg-5 order-last order-lg-last d-flex justify-content-lg-end">
                    <div class="conteudo-content-right">
                        <div class="conteudo-about">
                            <h1 class="mb-35 counteudo_tittle">Começe a Sua Startup Com a Gente</h1>
                            <p class="mb-35 conteudo-frase">Se interessou pela proposta da Startool?<br>
                            <a  href="/startool/entrada?acao=PaginaCadastrar" class="conteudo-frase" id="clique-aqui-pagina-inicial" style="cursor:pointer;font-weight: 900;">Cadastre-se</a> e Incie sua jornada conosco!</p>     
                        </div>
                    </div>
                </div>               
            </div>
        </div>
    </section>

    <!--====== FOOTER PART START ======-->
<jsp:include page="/pages/footer.jsp" />
    
    
     <!-- ========================= scroll-top ========================= -->
      <a href="#" class="back-top scroll-top btn-hover">
        <i class="fas fa-chevron-up" style="color:white !important;"></i>
      </a>
 
    <script src="assets/js/bootstrap.5.0.0.alpha-2-min.js"></script>
    <script src="https://code.jquery.com/jquery-3.5.0.js"></script>
    <script src="assets/js/script.js"></script>
</body> 
</html>