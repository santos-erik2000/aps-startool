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

        <title>MEU PERFIL</title>
    </head>
    <!-- MENU DASHBOARD -->
	<jsp:include page="/pages/menu-dashboard.jsp" />
	<!-- END MENU DASHBOARD-->
	
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
                        <h3 class="dados">Startup Inscrita:
                        <c:forEach items="${listaStartups}" var="startups">
                        	${startups.nome} -
                        </c:forEach> </h3>
                    </div>
                    
        
                </div>
                <div class="dadosAcesso">
                    <div class="tituloDados">
                        <h2>Senhas e Acessos</h2>
        
                        <div class="traco"></div>
                    </div>
        
                    <div class="dadosPessoa">
                        <h3 class="dados">RA/Usuário: ${usuario.ra}</h3>
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