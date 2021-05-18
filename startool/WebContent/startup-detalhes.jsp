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
<title>DETALHES STARTUP | STARTOOL</title>
</head>
<body style="background-color: #56CCF2;">

	
	<!-- MENU DASHBOARD -->
	<jsp:include page="/pages/menu-dashboard.jsp" />
	<!-- END MENU DASHBOARD-->
	
	   <section>
		<center>
	<div class="container">
    <div class="row">
        <div class="col-md-7 pt-4">
            <div class="float">
            <div style="width: 90%;  height: 359px; background: rgba(242, 242, 242, 0.81); border-radius: 8px; margin: 50px 25px 25px 25px;">
               <br>
               <h2 style="font-family: Archivo; font-style: normal;color: rgba(0, 0, 0, 0.8);">${startup.descricao.titulo}</h2>
               <hr/>
               <br>
               <br>
               <br>
               <p style="font-family: Archivo; font-style: normal;font-weight: bold; line-height: 26px; text-align: center; color: rgba(0, 0, 0, 0.8);">${startup.descricao.assunto}</p>
            </div>            
        </div>
       </div>  
        <div class="col-md-5 pt-4">
            <div style="width: 90%; height: 359px; background: rgba(242, 242, 242, 0.81); border-radius: 8px; margin: 50px 25px 25px 25px;">
                <br>
                <p style="font-family: Archivo;font-style: normal;font-weight: bold;font-size: 24px; line-height: 26px; text-align: center; color: #000000;">Unidade : ${startup.unidade}</p>
                <hr/>
                <br>
                <br>
                <p style="font-family: Archivo;font-style: normal;font-weight: bold;font-size: 24px;line-height: 26px;text-align: center;color: #000000;">Projeto Atual : ${startup.projeto}</p>
                <hr/>
                <br>
                <br>
                <p style="font-family: Archivo; font-style: normal; font-weight: bold; font-size: 24px;line-height: 26px; text-align: center; color: #000000;">Categoria: ${startup.categoria}</p>
                <hr/>
           </div>
         </div>
        <div class="col-md-7 pt-4">
            <div class="float-md-right">
            <div style ="width:90%;  margin:160px 25px 25px 25px;">
            <a href="/startool/acesso?acao=Dashboard"><button type="button" class="btn btn-voltar btn-lg" style="width: 160px; height: 50px; color: #FFFFFF; background: #61CA86; border-radius: 8px;"><i class="fa fa-angle-left">Voltar</i></button></a>
            <a href="https://api.whatsapp.com/send?phone=+5519997740406"><button type="button" class="btn btn-contato btn-lg" style="width: 160px; height: 50px; color: #FFFFFF; background: #61CA86; border-radius: 8px;"><i class="fa fa-phone icon" style="padding: 3%;">Contato</i></button></a>
            </div> 
            </div>
        </div> 
        <div class="col-md-5 pt-4">
              <div style="width: 90%; height: 288px; background: rgba(242, 242, 242, 0.81); border-radius: 8px; margin: 50px 25px 25px 25px; margin-top:-25px;">
              <br>
              <p style="width:90%; font-family: Archivo; font-style: normal; font-weight: bold; font-size: 24px; line-height: 26px; text-align: left; color: #000000;">Ferramentas:</p>
              <br>
               <c:forEach items="${startup.ferramentas}" var="ferramentas">
               		<label style="width: 100px; height: 30px;background-color:#C4C4C4; border-radius: 4px; margin: 2%;">${ferramentas}</label>
               	</c:forEach>
              </div>
        </div>
    </div>
    </div>  
		</div>
		</center>
	   </section>
<!--===== MAIN JS =====-->
    <script src="assets/js/dashboard-main.js"></script>
</body>
</html>