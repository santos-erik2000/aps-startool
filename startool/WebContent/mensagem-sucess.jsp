<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-wEmeIV1mKuiNpC+IOBjI7aAzPcEZeedi5yW5f2yOq55WWLwNGmvvx4Um1vskeMj0" crossorigin="anonymous">
        <link rel="stylesheet" href="assets/css/style.css">
        <link rel="stylesheet" href="assets/css/mensagem-success.css">
        <link rel="sortcut icon" href="assets/img/logo-nav.png" type="image/startool-companie" />
        <meta charset="ISO-8859-1">
        <title>SUCCESS !!!</title>
    </head>
    <body>
        <div class="container">
            <div class="row m-5">
                <div class="col-md-12 text-center">
                    <h1>PARABENS !!</h1>
                </div>
            </div>
            <div class="row m-5">
                <div class="col-md-12 text-center">
                    <div class="fundo-nome">
                        <p class="letra-nome">${usuario.nome}</p>
                    </div>
                </div>
            </div>
            <div class="row m-5">
                <div class="col-md-12 text-center">
                    <p class="letra-frase">Agora você faz parte do time da</p>
                </div>
            </div>
            <div class="row m-5">
                <div class="col-md-12 text-center">
                    <img class="rounded mx-auto d-block" src="assets/img/footer-name.png" alt="Logo Startool">
                </div>
            </div>
            <br>
            <br>
            <br>
            <div class="row m-5">
                <div class="col-md-12 justify-content-md-end">
                    <div class="d-grid gap-2 d-md-flex justify-content-md-end">
                        <a href="/startool/acesso?acao=PaginaLogin">
                            <button type="button" class="btn btn-secondary btn-sm" id="font-login">Login</button>
                        </a>
                    </div>
                </div>
            </div>
        </div>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-p34f1UUtsS3wqzfto5wAAmdvj+osOnFyQFpp4Ua3gs/ZVWx6oOypYoCJhGGScy+8" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.min.js" integrity="sha384-lpyLfhYuitXl2zRZ5Bn2fqnhNAKOAaM/0Kr9laMspuaMiZfGmfwRNFh8HlMy49eQ" crossorigin="anonymous"></script>
    </body>
</html>