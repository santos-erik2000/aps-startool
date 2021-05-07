<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:url value="/entrada" var="LinkServletCadastro"/>
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
		<title>CADASTRO | STARTOOL</title>
	</head>
	<body>
		<!--====== PAGINA DE CADASTRO ======-->
		<div class="container">
		<a href="/startool/entrada?acao=ListarStartups">
		  <img src="assets/img/logo_name.png" width = "380px"
		  height = "240px" class="img-fluid" style="padding-bottom: 2%; padding-top: 1%;"></a>
		</div>
		<form action="${LinkServletCadastro}" method="post">
			<div class="container">
				<div class="row g-3">
				    <div class="col-md-4">
					    <div class="inputContainer">       
				        	<input class="Field" type="text" name="nome" placeholder="Nome" style="border-radius: 6px;" required />
				        </div>
			        </div>
			        <div class="col-md-4">
				        <div class="inputContainer">       
				        	<input class="Field" id="campo_ra" type="text" name="ra" placeholder="RA | Usuario" style="border-radius: 6px;" required />
				        </div>
			       </div>
			       <div class="col confirma-estudante"style="display: grid; margin-top: 0;">
				       <p>
				       		<span style="color: rgb(252, 252, 252);">Você é um estudante?</span>
				       </p>
				       <div>
						   <div class="form-check form-check-inline">
							   <input class="form-check-input" type="radio" name="estudante" id="inlineCheckbox1" value="SIM">
							   <label class="form-check-label" for="inlineCheckbox1"><span style="color: rgb(252, 252, 252);">Sim</span></label>
						   </div>
						   <div class="form-check form-check-inline">
							   <input class="form-check-input" type="radio"  name="estudante" id="inlineCheckbox2" value="NAO">
						       <label class="form-check-label" for="inlineCheckbox2"><span style="color: rgb(252, 252, 252);">Não</span></label>
						   </div>
					   </div>
					   <br>
				   </div>
			   </div>
		   </div>
			<div class="container">
			  <div class="row g-3" >
			    <div class="col-md-4">
			      <select class="form-select" name="estado" id="Estado" required>
			        <option selected>Estado</option>
			      </select>
			      <br>
			    </div>
		        <div class="col-md-4">
		          <select class="form-select" name="cidade" id="Cidade" required>
		            <option selected>Cidade</option>
		          </select>
		        <br>
		        </div>
		        <div class="col-md-4">
		          <div class="inputContainer">
		            <input class="Field" type="text" name="unidadeUni" placeholder="Unidade Unip" style="border-radius: 6px;" required/>
		          </div>
			    </div>
			  </div>
			</div>
			<div class="container">
			  <div class="row g-3">
			    <div class="col-md-4">
			      <div class="inputContainer">	        
			        <input class="Field" type="text" name="curso" placeholder="Curso" style="border-radius: 6px;" required/>
			      </div>
			    </div>
		        <div class="col-md-4">
		          <div class="inputContainer">
		            <i class="fa fa-phone icon"> </i>
		            <input class="Field" type="text" name="telefone" placeholder="Telefone" style="border-radius: 6px;" required/>
		            </div>
		        </div>
		        <div class="col-md-4">
		          <div class="inputContainer">
		            <input class="Field" type="text" name="celular" placeholder="Celular" style="border-radius: 6px;"required/>
		          </div>
			    </div>
			  </div>
			</div>
			<div class="container">
			  <div class="row g-3">
			    <div class="col-md-4"> 
			      	<div class="inputContainer">
				        <i class="fa fa-envelope icon"> </i>
				        <input class="Field" type="text" name="email" placeholder="Email" style="border-radius: 6px;" required/>
			       	</div>
			     </div>
		        <div class="col-md-4">
		          <div class="inputContainer">
		            <i class="fa fa-lock icon"> </i>
		            <input class="Field" type="password" name="senha" placeholder="Senha" style="border-radius: 6px;"  required/>
		            </div>
		        </div>
		        <div class="col-md-4">
		          <div class="inputContainer">
		            <i class="fa fa-lock icon"> </i>
		            <input class="Field" type="password" placeholder="Confirmar senha" style="border-radius: 6px;" required/>
		          </div>
			      <br>
			    </div>
			  </div>
			</div>
			<br>
			<div class="d-grid gap-2 d-md-flex justify-content-md-end">
			<input type="hidden" name="acao" value="NovoUsuario">
			<a href="/startool/entrada?acao=PaginaLogin" class="btn btn-login btn-lg active" role="button" aria-pressed="true">Login</a>
			  <button type="submit" id="myBtn" data-toggle="modal" data-target="#modalExemplo" class="btn btn-sign btn-lg active" title="Cadastrar">Cadastrar </button>
			</div>  
		</form>
		    <script src="assets/js/bootstrap.5.0.0.alpha-2-min.js"></script>
		    <script src="https://code.jquery.com/jquery-3.5.0.js"></script>
		    <script src="assets/js/script.js"></script>
	</body>
</html>