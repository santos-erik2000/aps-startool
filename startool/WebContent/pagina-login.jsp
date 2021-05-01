<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, 
    initial-scale=1.0">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.2/css/all.min.css" integrity="sha512-HK5fgLBL+xu6dm/Ii3z4xhlSUyZgTT9tuc/hSrtw6uzJOvgRr2a9jyxxT1ely+B+xFAmJKVSTbpM/CuL7qxO8w==" crossorigin="anonymous" />
    <link rel="stylesheet" href="assets/fonts/fonts/lineicons/font-css/LineIcons.css">
    <link rel="stylesheet" href="assets/css/LineIcons.2.0.css">
    <link rel="stylesheet" href="assets/css/style.css">
    <link rel="stylesheet" href="assets/css/bootstrap-5.0.0-alpha-2.min.css">
<title>Faça login | Startool</title>
</head>
<body style="background-color: #323232;">
    <section>
        <div>
            <center>
            <img src="assets/img/logo.png" alt="" width="260" height="340">
            <p style="font-size: 25px; color: #c4c4c4;">Faça Login para iniciar sua sessão</p>
            <div>
                <input type="text" placeholder="Usuário ou E-mail" class="input-login-email">
                <img src="assets/img/icon/mail.png" alt="" width="35">
            </div>
            <div>
                <input type="text" placeholder="Senha" class="input-login-pass">
                <img src="assets/img/icon/lock.png" alt="" width="35">
            </div>
            <div class="container" style="margin-top: 45px;">
                
                <div class="row">
                    <div class="col-md-3"></div>
                    <div class="col-md-3 remember-me-login">
                        <input type="checkbox">Lembre de mim
                    </div>
                    <div class="col-md-3">
                        <div class="button-to-log">Entrar</div>
                    </div>
                    <div class="col-md-3"></div>
                </div>
            </div>
            <div style="margin-top: 65px;">
                <p style="font-size: 25px; color: #c4c4c4;">Ainda não tem conta? <a href="" class="link-sign-up-login">Cadastre-se</a></p>
            </div>
            
            </center>
        </div>
    </section>

</body>
</html>