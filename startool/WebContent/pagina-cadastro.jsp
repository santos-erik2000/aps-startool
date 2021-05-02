<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<link rel="sortcut icon" href="assets/img/logo-nav.png" type="image/startool-companie" />
<meta charset="ISO-8859-1">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, 
    initial-scale=1.0">
    <link rel="stylesheet" href="assets/fonts/fonts/lineicons/font-css/LineIcons.css">
    <link rel="stylesheet" href="assets/css/LineIcons.2.0.css">
    <link rel="stylesheet" href="assets/css/cadastro.css">
    <link rel="stylesheet" href="assets/css/bootstrap-5.0.0-alpha-2.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<title>Cadastre-se</title>
</head>
<body>
<!--====== PAGINA DE CADASTRO ======-->
      <div class="container">
        <img src="assets/img/logo_name.png" width = "380px"
        height = "240px" class="img-fluid">
      </div>
                      <div class="container">
                        <div class="row g-3">
                          <div class="col">
                            <div class="inputContainer">
                             
                              <input class="Field" type="text" placeholder="Nome" />
                              </div>
                              </div>
                              <div class="col">
                                <div class="inputContainer">
                                  
                                  <input class="Field" type="text" placeholder="RA" />
                                  </div>
                              </div>
                              <div class="col">
                                <p><span style="color: rgb(252, 252, 252);">Você é um estudante?</span></p>
                                <div class="form-check form-check-inline">
                                  <input class="form-check-input" type="checkbox" id="inlineCheckbox1" value="option1">
                                  <label class="form-check-label" for="inlineCheckbox1"><span style="color: rgb(252, 252, 252);">Sim</span></label>
                                </div>
                                <div class="form-check form-check-inline">
                                  <input class="form-check-input" type="checkbox" id="inlineCheckbox2" value="option2">
                                  <label class="form-check-label" for="inlineCheckbox2"><span style="color: rgb(252, 252, 252);">Não</span></label>
                                </div>
                            <br>
                          </div>
                        </div>
                      </div>
                      <div class="container">
                        <div class="row g-3">
                          <div class="col">
                            <select class="form-select" id="Estado">
                              <option selected>Estado</option>
                            </select>
                            <br>
                              </div>
                              <div class="col">
                                <select class="form-select" id="Cidade">
                                  <option selected>Cidade</option>
                                </select>
                              <br>
                              </div>
                              <div class="col">
                                <div class="inputContainer">
                                  
                                  <input class="Field" type="text" placeholder="Unidade Unip" />
                                  </div>
                          </div>
                        </div>
                      </div>
                      <div class="container">
                        <div class="row g-3">
                          <div class="col">
                            <div class="inputContainer">
                              
                              <input class="Field" type="text" placeholder="Curso" />
                              </div>
                              </div>
                              <div class="col">
                                <div class="inputContainer">
                                  <i class="fa fa-phone-square icon"> </i>
                                  <input class="Field" type="text" placeholder="Telefone" />
                                  </div>
                              </div>
                              <div class="col">
                                <div class="inputContainer">
                                  <input class="Field" type="text" placeholder="Celular" />
                                  </div>
                          </div>
                        </div>
                      </div>
                      <div class="container">
                        <div class="row g-3">
                          <div class="col"> 
                            <div class="inputContainer">
                              <i class="fa fa-envelope icon"> </i>
                              <input class="Field" type="text" placeholder="Email" />
                              </div>
                              </div>
                              <div class="col">
                                <div class="inputContainer">
                                  <i class="fa fa-lock icon"> </i>
                                  <input class="Field" type="password" placeholder="Senha" />
                                  </div>
                              </div>
                              <div class="col">
                                <div class="inputContainer">
                                  <i class="fa fa-lock icon"> </i>
                                  <input class="Field" type="password" placeholder="Confirmar senha" />
                                  </div>
                            <br>
                          </div>
                        </div>
                      </div>
                      <br>
                      <div class="d-grid gap-2 d-md-flex justify-content-md-end">
                      <a href="#" class="btn btn-login btn-lg active" role="button" aria-pressed="true">Login</a>
                          <a href="#" class="btn btn-sign btn-lg active" role="button" aria-pressed="true">Cadastrar</a> 
                      </div>  
  
    <script src="assets/js/bootstrap.5.0.0.alpha-2-min.js"></script>
    <script src="https://code.jquery.com/jquery-3.5.0.js"></script>
    <script src="assets/js/script.js"></script>
</body>
</html>