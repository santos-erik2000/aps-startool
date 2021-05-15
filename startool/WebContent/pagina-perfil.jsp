<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">

        <!-- ===== BOX ICONS ===== -->
        <link href='https://cdn.jsdelivr.net/npm/boxicons@2.0.5/css/boxicons.min.css' rel='stylesheet'>

        <!-- ===== CSS ===== -->
        <link rel="stylesheet" href="assets/css/dashboard-styles.css">
        <link rel="stylesheet" href="assets/css/bootstrap-5.0.0-alpha-2.min.css">
        <link rel="stylesheet" href="assets/css/pagina-perfil.css">

        <title>Menu responsivo</title>
    </head>
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


        <!-- MEU PERFIL -->
        <div class="container-perfil">
            <div class="bg">
                <div class="dadosPessoal">
                    <div class="tituloDados">
                        <h2>Dados Pessoais</h2>
        
                        <div class="traco"></div>
                    </div>
        
                    <div class="dadosPessoa">
                        <h3 class="dados">Nome: ${usuario.nome}</h3>
                        <h3 class="dados">Telefone: ${usuario.telefone}</h3>
                        <h3 class="dados">Celular: ${usuario.celular}</h3>
                        <h3 class="dados">Cidade: ${usuario.cidade}</h3>
                        <h3 class="dados">Telefone: ${usuario.telefone}</h3>
                        <h3 class="dados">Estudante: ${usuario.estudante}</h3>
                        <h3 class="dados">Curso: ${usuario.curso}</h3>
                        <h3 class="dados">Estartup Inscrita: ${usuario.listaNomeStartup}</h3>
                    </div>
                    
        
                </div>
                <div class="dadosAcesso">
                    <div class="tituloDados">
                        <h2>Senhas e Acessos</h2>
        
                        <div class="traco"></div>
                    </div>
        
                    <div class="dadosPessoa">
                        <h3 class="dados">RA: ${usuario.ra}</h3>
                        <h3 class="dados">Senha: ${usuario.senha}</h3>
                        <h3 class="dados">Email: ${usuario.email}</h3>
                    </div>
                </div>
            </div>
        </div>
        




        <!--===== MAIN JS =====-->
        <script src="assets/js/dashboard-main.js"></script>
        <script src="assets/js/bootstrap.5.0.0.alpha-2-min.js"></script>
    </body>
</html>