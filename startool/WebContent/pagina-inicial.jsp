<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, 
    initial-scale=1.0">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.2/css/all.min.css" integrity="sha512-HK5fgLBL+xu6dm/Ii3z4xhlSUyZgTT9tuc/hSrtw6uzJOvgRr2a9jyxxT1ely+B+xFAmJKVSTbpM/CuL7qxO8w==" crossorigin="anonymous" />
    <link rel="stylesheet" href="assets/fonts/fonts/lineicons/font-css/LineIcons.css">
    <link rel="stylesheet" href="assets/css/LineIcons.2.0.css">
    <link rel="stylesheet" href="assets/css/style.css">
    <link rel="stylesheet" href="assets/css/bootstrap-5.0.0-alpha-2.min.css">
    <title>My Project</title>
</head>
<body>
    <!--====== NAV PART START ======-->
    <div class="header">
        <div class="menu-bar">
           <nav class="navbar navbar-expand-lg navbar-light">
             <div class="container-fluid">
               <a class="navbar-brand" href="#"><img src="assets/img/logo.png" width="60" height="60" alt=""></a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false"><i class="fa fa-bars"></i> </button>
                  <div class="collapse navbar-collapse" id="navbarNav">
                   <ul class="navbar-nav ml-auto">
                    <li class="nav-item">
                    <a class="nav-link" href="#">Sobre N�s</a></li>
                      <button type="button" class="btn btn-primary btn-sm">Cadastrar</button>
			          <button type="button" class="btn btn-secondary btn-sm">Login</button>
			       </ul>
                  </div>
             </div>
           </nav>
       </div>
   </div>

    <!--====== FOOTER PART START ======-->
	<section class="section-main" style="background-color: rgba(0, 0, 0, 0.78); padding-top: 80px;">
		<div class="container">
			<div class="row">
				<div class="col-md-6">
					<div>
						<img src="img/logo_name.png" alt="" class="img-fluid">
						<p style="color: #fff; font-size: 45px;">Inicie sua StartUP com a Startool.</p>
					</div>
					<div class="row">
						<div class="button-to-cad col-md-5"><img src="data:image/svg+xml;base64,PHN2ZyBpZD0iX3gzMV8iIGVuYWJsZS1iYWNrZ3JvdW5kPSJuZXcgMCAwIDI0IDI0IiBoZWlnaHQ9IjUxMiIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iNTEyIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjxwYXRoIGQ9Im0xMS44OTQgMjRjLS4xMzEgMC0uMjU5LS4wNTItLjM1NC0uMTQ2LS4xMTgtLjExOC0uMTctLjI4OC0uMTM3LS40NTFsLjcwNy0zLjUzNWMuMDItLjA5OC4wNjYtLjE4Ny4xMzctLjI1Nmw3Ljc3OC03Ljc3OGMuNTg0LS41ODQgMS41MzctLjU4NCAyLjEyMSAwbDEuNDE0IDEuNDE0Yy41ODUuNTg1LjU4NSAxLjUzNiAwIDIuMTIxbC03Ljc3OCA3Ljc3OGMtLjA2OS4wNy0uMTU4LjExNy0uMjU2LjEzN2wtMy41MzUuNzA3Yy0uMDMyLjAwNi0uMDY1LjAwOS0uMDk3LjAwOXptMS4xNjgtMy43ODktLjUzIDIuNjUxIDIuNjUxLS41MyA3LjY3MS03LjY3MWMuMTk1LS4xOTUuMTk1LS41MTIgMC0uNzA3bC0xLjQxNC0xLjQxNGMtLjE5NS0uMTk1LS41MTItLjE5NS0uNzA3IDB6bTIuMzY3IDIuNTgyaC4wMXoiLz48cGF0aCBkPSJtOS41IDIxaC03Yy0xLjM3OSAwLTIuNS0xLjEyMS0yLjUtMi41di0xM2MwLTEuMzc5IDEuMTIxLTIuNSAyLjUtMi41aDJjLjI3NiAwIC41LjIyNC41LjVzLS4yMjQuNS0uNS41aC0yYy0uODI3IDAtMS41LjY3My0xLjUgMS41djEzYzAgLjgyNy42NzMgMS41IDEuNSAxLjVoN2MuMjc2IDAgLjUuMjI0LjUuNXMtLjIyNC41LS41LjV6Ii8+PHBhdGggZD0ibTE2LjUgMTJjLS4yNzYgMC0uNS0uMjI0LS41LS41di02YzAtLjgyNy0uNjczLTEuNS0xLjUtMS41aC0yYy0uMjc2IDAtLjUtLjIyNC0uNS0uNXMuMjI0LS41LjUtLjVoMmMxLjM3OSAwIDIuNSAxLjEyMSAyLjUgMi41djZjMCAuMjc2LS4yMjQuNS0uNS41eiIvPjxwYXRoIGQ9Im0xMS41IDZoLTZjLS44MjcgMC0xLjUtLjY3My0xLjUtMS41di0yYzAtLjI3Ni4yMjQtLjUuNS0uNWgxLjU1Yy4yMzItMS4xNCAxLjI0My0yIDIuNDUtMnMyLjIxOC44NiAyLjQ1IDJoMS41NWMuMjc2IDAgLjUuMjI0LjUuNXYyYzAgLjgyNy0uNjczIDEuNS0xLjUgMS41em0tNi41LTN2MS41YzAgLjI3NS4yMjUuNS41LjVoNmMuMjc1IDAgLjUtLjIyNS41LS41di0xLjVoLTEuNWMtLjI3NiAwLS41LS4yMjQtLjUtLjUgMC0uODI3LS42NzMtMS41LTEuNS0xLjVzLTEuNS42NzMtMS41IDEuNWMwIC4yNzYtLjIyNC41LS41LjV6Ii8+PHBhdGggZD0ibTEzLjUgOWgtMTBjLS4yNzYgMC0uNS0uMjI0LS41LS41cy4yMjQtLjUuNS0uNWgxMGMuMjc2IDAgLjUuMjI0LjUuNXMtLjIyNC41LS41LjV6Ii8+PHBhdGggZD0ibTEzLjUgMTJoLTEwYy0uMjc2IDAtLjUtLjIyNC0uNS0uNXMuMjI0LS41LjUtLjVoMTBjLjI3NiAwIC41LjIyNC41LjVzLS4yMjQuNS0uNS41eiIvPjxwYXRoIGQ9Im0xMy41IDE1aC0xMGMtLjI3NiAwLS41LS4yMjQtLjUtLjVzLjIyNC0uNS41LS41aDEwYy4yNzYgMCAuNS4yMjQuNS41cy0uMjI0LjUtLjUuNXoiLz48L3N2Zz4=" width="35" style="color: #fff;" /> CADASTRAR</div>
						<div class="button-to-log col-md-5"><img src="data:image/svg+xml;base64,PHN2ZyBoZWlnaHQ9IjUxMnB0IiB2aWV3Qm94PSIwIC0zMiA1MTIuMDE2IDUxMiIgd2lkdGg9IjUxMnB0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjxwYXRoIGQ9Im0xOTIgMjEzLjMzOTg0NGMtNTguODE2NDA2IDAtMTA2LjY2Nzk2OS00Ny44NDc2NTYtMTA2LjY2Nzk2OS0xMDYuNjY0MDYzIDAtNTguODE2NDA2IDQ3Ljg1MTU2My0xMDYuNjY3OTY4NSAxMDYuNjY3OTY5LTEwNi42Njc5Njg1czEwNi42Njc5NjkgNDcuODUxNTYyNSAxMDYuNjY3OTY5IDEwNi42Njc5Njg1YzAgNTguODE2NDA3LTQ3Ljg1MTU2MyAxMDYuNjY0MDYzLTEwNi42Njc5NjkgMTA2LjY2NDA2M3ptMC0xODEuMzMyMDMyYy00MS4xNzE4NzUgMC03NC42Njc5NjkgMzMuNDkyMTg4LTc0LjY2Nzk2OSA3NC42Njc5NjkgMCA0MS4xNzE4NzUgMzMuNDk2MDk0IDc0LjY2NDA2MyA3NC42Njc5NjkgNzQuNjY0MDYzczc0LjY2Nzk2OS0zMy40OTIxODggNzQuNjY3OTY5LTc0LjY2NDA2M2MwLTQxLjE3NTc4MS0zMy40OTYwOTQtNzQuNjY3OTY5LTc0LjY2Nzk2OS03NC42Njc5Njl6bTAgMCIvPjxwYXRoIGQ9Im0zNjggNDQ4LjAwNzgxMmgtMzUyYy04LjgzMjAzMSAwLTE2LTcuMTY3OTY4LTE2LTE2di03NC42Njc5NjhjMC01NS44NzEwOTQgNDUuNDYwOTM4LTEwMS4zMzIwMzIgMTAxLjMzMjAzMS0xMDEuMzMyMDMyaDE4MS4zMzU5MzhjNTUuODcxMDkzIDAgMTAxLjMzMjAzMSA0NS40NjA5MzggMTAxLjMzMjAzMSAxMDEuMzMyMDMydjc0LjY2Nzk2OGMwIDguODMyMDMyLTcuMTY3OTY5IDE2LTE2IDE2em0tMzM2LTMyaDMyMHYtNTguNjY3OTY4YzAtMzguMjI2NTYzLTMxLjEwNTQ2OS02OS4zMzIwMzItNjkuMzMyMDMxLTY5LjMzMjAzMmgtMTgxLjMzNTkzOGMtMzguMjI2NTYyIDAtNjkuMzMyMDMxIDMxLjEwNTQ2OS02OS4zMzIwMzEgNjkuMzMyMDMyem0wIDAiLz48cGF0aCBkPSJtNDk2IDIxOC42NzU3ODFoLTE4MS4zMzIwMzFjLTguODMyMDMxIDAtMTYtNy4xNjc5NjktMTYtMTZzNy4xNjc5NjktMTYgMTYtMTZoMTgxLjMzMjAzMWM4LjgzMjAzMSAwIDE2IDcuMTY3OTY5IDE2IDE2cy03LjE2Nzk2OSAxNi0xNiAxNnptMCAwIi8+PHBhdGggZD0ibTQxMC42Njc5NjkgMzA0LjAwNzgxMmMtNC4wOTc2NTcgMC04LjE5MTQwNy0xLjU1ODU5My0xMS4zMDg1OTQtNC42OTE0MDYtNi4yNS02LjI1MzkwNi02LjI1LTE2LjM4NjcxOCAwLTIyLjYzNjcxOGw3NC4wMjczNDQtNzQuMDI3MzQ0LTc0LjAyNzM0NC03NC4wMjczNDRjLTYuMjUtNi4yNS02LjI1LTE2LjM4MjgxMiAwLTIyLjYzMjgxMnMxNi4zODI4MTMtNi4yNSAyMi42MzY3MTkgMGw4NS4zMzIwMzEgODUuMzMyMDMxYzYuMjUgNi4yNSA2LjI1IDE2LjM4NjcxOSAwIDIyLjYzNjcxOWwtODUuMzMyMDMxIDg1LjMzMjAzMWMtMy4xMzY3MTkgMy4xNTYyNS03LjIzNDM3NSA0LjcxNDg0My0xMS4zMjgxMjUgNC43MTQ4NDN6bTAgMCIvPjwvc3ZnPg==" width="35" style="color: #fff;" />&nbsp;LOGIN</div>
					</div>

					<style>
						 @media(min-width: 1200px){
							.button-to-log {
								margin-left: 20px;
							}
						 }
						 @media(max-width: 600px){
							.button-to-log {
								margin-bottom: 20px;
							}
							.button-to-cad {
								margin-bottom: 20px;
							}
						 }
					</style>
							
						
				</div>

				

				<div class="col-md-6" bgcolor="rgb(102, 205, 170)">
					<div class="table-of-startups">
						<center>
							<br>
							<div class="tr-margin" onclick="myFunction()"><div class="table-row"><h5>Teste &nbsp;<img src="data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iaXNvLTg4NTktMSI/Pg0KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDE5LjAuMCwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPg0KPHN2ZyB2ZXJzaW9uPSIxLjEiIGlkPSJDYXBhXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMjQwLjgxMSAyNDAuODExIiBzdHlsZT0iZW5hYmxlLWJhY2tncm91bmQ6bmV3IDAgMCAyNDAuODExIDI0MC44MTE7IiB4bWw6c3BhY2U9InByZXNlcnZlIj4NCjxnPg0KCTxwYXRoIGlkPSJFeHBhbmRfTW9yZSIgZD0iTTIyMC4wODgsNTcuNjY3bC05OS42NzEsOTkuNjk1TDIwLjc0Niw1Ny42NTVjLTQuNzUyLTQuNzUyLTEyLjQzOS00Ljc1Mi0xNy4xOTEsMA0KCQljLTQuNzQsNC43NTItNC43NCwxMi40NTEsMCwxNy4yMDNsMTA4LjI2MSwxMDguMjk3bDAsMGwwLDBjNC43NCw0Ljc1MiwxMi40MzksNC43NTIsMTcuMTc5LDBMMjM3LjI1Niw3NC44NTkNCgkJYzQuNzQtNC43NTIsNC43NC0xMi40NjMsMC0xNy4yMTVDMjMyLjUyOCw1Mi45MTUsMjI0LjgyOCw1Mi45MTUsMjIwLjA4OCw1Ny42Njd6Ii8+DQoJPGc+DQoJPC9nPg0KCTxnPg0KCTwvZz4NCgk8Zz4NCgk8L2c+DQoJPGc+DQoJPC9nPg0KCTxnPg0KCTwvZz4NCgk8Zz4NCgk8L2c+DQo8L2c+DQo8Zz4NCjwvZz4NCjxnPg0KPC9nPg0KPGc+DQo8L2c+DQo8Zz4NCjwvZz4NCjxnPg0KPC9nPg0KPGc+DQo8L2c+DQo8Zz4NCjwvZz4NCjxnPg0KPC9nPg0KPGc+DQo8L2c+DQo8Zz4NCjwvZz4NCjxnPg0KPC9nPg0KPGc+DQo8L2c+DQo8Zz4NCjwvZz4NCjxnPg0KPC9nPg0KPGc+DQo8L2c+DQo8L3N2Zz4NCg=="  width="10" /></h5></div></div>
							<div class="tr-margin" id="myDIV" style="display: none;">
								<div class="table-row3">
									<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut borum...</p>
									<p><b>Realizadores:</b> Luis, Henrique e Erik</p>
								</div>
							</div>
							
							<div class="tr-margin" onclick="myFunction2()"><div class="table-row2"><h5>Teste &nbsp;<img src="data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iaXNvLTg4NTktMSI/Pg0KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDE5LjAuMCwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPg0KPHN2ZyB2ZXJzaW9uPSIxLjEiIGlkPSJDYXBhXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMjQwLjgxMSAyNDAuODExIiBzdHlsZT0iZW5hYmxlLWJhY2tncm91bmQ6bmV3IDAgMCAyNDAuODExIDI0MC44MTE7IiB4bWw6c3BhY2U9InByZXNlcnZlIj4NCjxnPg0KCTxwYXRoIGlkPSJFeHBhbmRfTW9yZSIgZD0iTTIyMC4wODgsNTcuNjY3bC05OS42NzEsOTkuNjk1TDIwLjc0Niw1Ny42NTVjLTQuNzUyLTQuNzUyLTEyLjQzOS00Ljc1Mi0xNy4xOTEsMA0KCQljLTQuNzQsNC43NTItNC43NCwxMi40NTEsMCwxNy4yMDNsMTA4LjI2MSwxMDguMjk3bDAsMGwwLDBjNC43NCw0Ljc1MiwxMi40MzksNC43NTIsMTcuMTc5LDBMMjM3LjI1Niw3NC44NTkNCgkJYzQuNzQtNC43NTIsNC43NC0xMi40NjMsMC0xNy4yMTVDMjMyLjUyOCw1Mi45MTUsMjI0LjgyOCw1Mi45MTUsMjIwLjA4OCw1Ny42Njd6Ii8+DQoJPGc+DQoJPC9nPg0KCTxnPg0KCTwvZz4NCgk8Zz4NCgk8L2c+DQoJPGc+DQoJPC9nPg0KCTxnPg0KCTwvZz4NCgk8Zz4NCgk8L2c+DQo8L2c+DQo8Zz4NCjwvZz4NCjxnPg0KPC9nPg0KPGc+DQo8L2c+DQo8Zz4NCjwvZz4NCjxnPg0KPC9nPg0KPGc+DQo8L2c+DQo8Zz4NCjwvZz4NCjxnPg0KPC9nPg0KPGc+DQo8L2c+DQo8Zz4NCjwvZz4NCjxnPg0KPC9nPg0KPGc+DQo8L2c+DQo8Zz4NCjwvZz4NCjxnPg0KPC9nPg0KPGc+DQo8L2c+DQo8L3N2Zz4NCg=="  width="10" /></h5></div></div>
							<div class="tr-margin" id="myDIV2" style="display: none;">
								<div class="table-row3">
									<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut borum...</p>
									<p><b>Realizadores:</b> Luis, Henrique e Erik</p>
								</div>
							</div>

							<div class="tr-margin" onclick="myFunction3()"><div class="table-row"><h5>Teste &nbsp;<img src="data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iaXNvLTg4NTktMSI/Pg0KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDE5LjAuMCwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPg0KPHN2ZyB2ZXJzaW9uPSIxLjEiIGlkPSJDYXBhXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMjQwLjgxMSAyNDAuODExIiBzdHlsZT0iZW5hYmxlLWJhY2tncm91bmQ6bmV3IDAgMCAyNDAuODExIDI0MC44MTE7IiB4bWw6c3BhY2U9InByZXNlcnZlIj4NCjxnPg0KCTxwYXRoIGlkPSJFeHBhbmRfTW9yZSIgZD0iTTIyMC4wODgsNTcuNjY3bC05OS42NzEsOTkuNjk1TDIwLjc0Niw1Ny42NTVjLTQuNzUyLTQuNzUyLTEyLjQzOS00Ljc1Mi0xNy4xOTEsMA0KCQljLTQuNzQsNC43NTItNC43NCwxMi40NTEsMCwxNy4yMDNsMTA4LjI2MSwxMDguMjk3bDAsMGwwLDBjNC43NCw0Ljc1MiwxMi40MzksNC43NTIsMTcuMTc5LDBMMjM3LjI1Niw3NC44NTkNCgkJYzQuNzQtNC43NTIsNC43NC0xMi40NjMsMC0xNy4yMTVDMjMyLjUyOCw1Mi45MTUsMjI0LjgyOCw1Mi45MTUsMjIwLjA4OCw1Ny42Njd6Ii8+DQoJPGc+DQoJPC9nPg0KCTxnPg0KCTwvZz4NCgk8Zz4NCgk8L2c+DQoJPGc+DQoJPC9nPg0KCTxnPg0KCTwvZz4NCgk8Zz4NCgk8L2c+DQo8L2c+DQo8Zz4NCjwvZz4NCjxnPg0KPC9nPg0KPGc+DQo8L2c+DQo8Zz4NCjwvZz4NCjxnPg0KPC9nPg0KPGc+DQo8L2c+DQo8Zz4NCjwvZz4NCjxnPg0KPC9nPg0KPGc+DQo8L2c+DQo8Zz4NCjwvZz4NCjxnPg0KPC9nPg0KPGc+DQo8L2c+DQo8Zz4NCjwvZz4NCjxnPg0KPC9nPg0KPGc+DQo8L2c+DQo8L3N2Zz4NCg=="  width="10" /></h5></div></div>
							<div class="tr-margin" id="myDIV3" style="display: none;">
								<div class="table-row3">
									<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut borum...</p>
									<p><b>Realizadores:</b> Luis, Henrique e Erik</p>
								</div>
							</div>

							<div class="tr-margin" onclick="myFunction4()"><div class="table-row2"><h5>Teste &nbsp;<img src="data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iaXNvLTg4NTktMSI/Pg0KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDE5LjAuMCwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPg0KPHN2ZyB2ZXJzaW9uPSIxLjEiIGlkPSJDYXBhXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMjQwLjgxMSAyNDAuODExIiBzdHlsZT0iZW5hYmxlLWJhY2tncm91bmQ6bmV3IDAgMCAyNDAuODExIDI0MC44MTE7IiB4bWw6c3BhY2U9InByZXNlcnZlIj4NCjxnPg0KCTxwYXRoIGlkPSJFeHBhbmRfTW9yZSIgZD0iTTIyMC4wODgsNTcuNjY3bC05OS42NzEsOTkuNjk1TDIwLjc0Niw1Ny42NTVjLTQuNzUyLTQuNzUyLTEyLjQzOS00Ljc1Mi0xNy4xOTEsMA0KCQljLTQuNzQsNC43NTItNC43NCwxMi40NTEsMCwxNy4yMDNsMTA4LjI2MSwxMDguMjk3bDAsMGwwLDBjNC43NCw0Ljc1MiwxMi40MzksNC43NTIsMTcuMTc5LDBMMjM3LjI1Niw3NC44NTkNCgkJYzQuNzQtNC43NTIsNC43NC0xMi40NjMsMC0xNy4yMTVDMjMyLjUyOCw1Mi45MTUsMjI0LjgyOCw1Mi45MTUsMjIwLjA4OCw1Ny42Njd6Ii8+DQoJPGc+DQoJPC9nPg0KCTxnPg0KCTwvZz4NCgk8Zz4NCgk8L2c+DQoJPGc+DQoJPC9nPg0KCTxnPg0KCTwvZz4NCgk8Zz4NCgk8L2c+DQo8L2c+DQo8Zz4NCjwvZz4NCjxnPg0KPC9nPg0KPGc+DQo8L2c+DQo8Zz4NCjwvZz4NCjxnPg0KPC9nPg0KPGc+DQo8L2c+DQo8Zz4NCjwvZz4NCjxnPg0KPC9nPg0KPGc+DQo8L2c+DQo8Zz4NCjwvZz4NCjxnPg0KPC9nPg0KPGc+DQo8L2c+DQo8Zz4NCjwvZz4NCjxnPg0KPC9nPg0KPGc+DQo8L2c+DQo8L3N2Zz4NCg=="  width="10" /></h5></div></div>
							<div class="tr-margin" id="myDIV4" style="display: none;">
								<div class="table-row3">
									<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut borum...</p>
									<p><b>Realizadores:</b> Luis, Henrique e Erik</p>
								</div>
							</div>

							<div class="tr-margin" onclick="myFunction5()"><div class="table-row"><h5>Teste &nbsp;<img src="data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iaXNvLTg4NTktMSI/Pg0KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDE5LjAuMCwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPg0KPHN2ZyB2ZXJzaW9uPSIxLjEiIGlkPSJDYXBhXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMjQwLjgxMSAyNDAuODExIiBzdHlsZT0iZW5hYmxlLWJhY2tncm91bmQ6bmV3IDAgMCAyNDAuODExIDI0MC44MTE7IiB4bWw6c3BhY2U9InByZXNlcnZlIj4NCjxnPg0KCTxwYXRoIGlkPSJFeHBhbmRfTW9yZSIgZD0iTTIyMC4wODgsNTcuNjY3bC05OS42NzEsOTkuNjk1TDIwLjc0Niw1Ny42NTVjLTQuNzUyLTQuNzUyLTEyLjQzOS00Ljc1Mi0xNy4xOTEsMA0KCQljLTQuNzQsNC43NTItNC43NCwxMi40NTEsMCwxNy4yMDNsMTA4LjI2MSwxMDguMjk3bDAsMGwwLDBjNC43NCw0Ljc1MiwxMi40MzksNC43NTIsMTcuMTc5LDBMMjM3LjI1Niw3NC44NTkNCgkJYzQuNzQtNC43NTIsNC43NC0xMi40NjMsMC0xNy4yMTVDMjMyLjUyOCw1Mi45MTUsMjI0LjgyOCw1Mi45MTUsMjIwLjA4OCw1Ny42Njd6Ii8+DQoJPGc+DQoJPC9nPg0KCTxnPg0KCTwvZz4NCgk8Zz4NCgk8L2c+DQoJPGc+DQoJPC9nPg0KCTxnPg0KCTwvZz4NCgk8Zz4NCgk8L2c+DQo8L2c+DQo8Zz4NCjwvZz4NCjxnPg0KPC9nPg0KPGc+DQo8L2c+DQo8Zz4NCjwvZz4NCjxnPg0KPC9nPg0KPGc+DQo8L2c+DQo8Zz4NCjwvZz4NCjxnPg0KPC9nPg0KPGc+DQo8L2c+DQo8Zz4NCjwvZz4NCjxnPg0KPC9nPg0KPGc+DQo8L2c+DQo8Zz4NCjwvZz4NCjxnPg0KPC9nPg0KPGc+DQo8L2c+DQo8L3N2Zz4NCg=="  width="10" /></h5></div></div>
							<div class="tr-margin" id="myDIV5" style="display: none;">
								<div class="table-row3">
									<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut borum...</p>
									<p><b>Realizadores:</b> Luis, Henrique e Erik</p>
								</div>
							</div>

							<div class="tr-margin" onclick="myFunction6()"><div class="table-row2"><h5>Teste &nbsp;<img src="data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iaXNvLTg4NTktMSI/Pg0KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDE5LjAuMCwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPg0KPHN2ZyB2ZXJzaW9uPSIxLjEiIGlkPSJDYXBhXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMjQwLjgxMSAyNDAuODExIiBzdHlsZT0iZW5hYmxlLWJhY2tncm91bmQ6bmV3IDAgMCAyNDAuODExIDI0MC44MTE7IiB4bWw6c3BhY2U9InByZXNlcnZlIj4NCjxnPg0KCTxwYXRoIGlkPSJFeHBhbmRfTW9yZSIgZD0iTTIyMC4wODgsNTcuNjY3bC05OS42NzEsOTkuNjk1TDIwLjc0Niw1Ny42NTVjLTQuNzUyLTQuNzUyLTEyLjQzOS00Ljc1Mi0xNy4xOTEsMA0KCQljLTQuNzQsNC43NTItNC43NCwxMi40NTEsMCwxNy4yMDNsMTA4LjI2MSwxMDguMjk3bDAsMGwwLDBjNC43NCw0Ljc1MiwxMi40MzksNC43NTIsMTcuMTc5LDBMMjM3LjI1Niw3NC44NTkNCgkJYzQuNzQtNC43NTIsNC43NC0xMi40NjMsMC0xNy4yMTVDMjMyLjUyOCw1Mi45MTUsMjI0LjgyOCw1Mi45MTUsMjIwLjA4OCw1Ny42Njd6Ii8+DQoJPGc+DQoJPC9nPg0KCTxnPg0KCTwvZz4NCgk8Zz4NCgk8L2c+DQoJPGc+DQoJPC9nPg0KCTxnPg0KCTwvZz4NCgk8Zz4NCgk8L2c+DQo8L2c+DQo8Zz4NCjwvZz4NCjxnPg0KPC9nPg0KPGc+DQo8L2c+DQo8Zz4NCjwvZz4NCjxnPg0KPC9nPg0KPGc+DQo8L2c+DQo8Zz4NCjwvZz4NCjxnPg0KPC9nPg0KPGc+DQo8L2c+DQo8Zz4NCjwvZz4NCjxnPg0KPC9nPg0KPGc+DQo8L2c+DQo8Zz4NCjwvZz4NCjxnPg0KPC9nPg0KPGc+DQo8L2c+DQo8L3N2Zz4NCg=="  width="10" /></h5></div></div>
							<div class="tr-margin" id="myDIV6" style="display: none;">
								<div class="table-row3">
									<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut borum...</p>
									<p><b>Realizadores:</b> Luis, Henrique e Erik</p>
								</div>
							</div>

							<div class="tr-margin" onclick="myFunction7()"><div class="table-row"><h5>Teste &nbsp;<img src="data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iaXNvLTg4NTktMSI/Pg0KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDE5LjAuMCwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPg0KPHN2ZyB2ZXJzaW9uPSIxLjEiIGlkPSJDYXBhXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMjQwLjgxMSAyNDAuODExIiBzdHlsZT0iZW5hYmxlLWJhY2tncm91bmQ6bmV3IDAgMCAyNDAuODExIDI0MC44MTE7IiB4bWw6c3BhY2U9InByZXNlcnZlIj4NCjxnPg0KCTxwYXRoIGlkPSJFeHBhbmRfTW9yZSIgZD0iTTIyMC4wODgsNTcuNjY3bC05OS42NzEsOTkuNjk1TDIwLjc0Niw1Ny42NTVjLTQuNzUyLTQuNzUyLTEyLjQzOS00Ljc1Mi0xNy4xOTEsMA0KCQljLTQuNzQsNC43NTItNC43NCwxMi40NTEsMCwxNy4yMDNsMTA4LjI2MSwxMDguMjk3bDAsMGwwLDBjNC43NCw0Ljc1MiwxMi40MzksNC43NTIsMTcuMTc5LDBMMjM3LjI1Niw3NC44NTkNCgkJYzQuNzQtNC43NTIsNC43NC0xMi40NjMsMC0xNy4yMTVDMjMyLjUyOCw1Mi45MTUsMjI0LjgyOCw1Mi45MTUsMjIwLjA4OCw1Ny42Njd6Ii8+DQoJPGc+DQoJPC9nPg0KCTxnPg0KCTwvZz4NCgk8Zz4NCgk8L2c+DQoJPGc+DQoJPC9nPg0KCTxnPg0KCTwvZz4NCgk8Zz4NCgk8L2c+DQo8L2c+DQo8Zz4NCjwvZz4NCjxnPg0KPC9nPg0KPGc+DQo8L2c+DQo8Zz4NCjwvZz4NCjxnPg0KPC9nPg0KPGc+DQo8L2c+DQo8Zz4NCjwvZz4NCjxnPg0KPC9nPg0KPGc+DQo8L2c+DQo8Zz4NCjwvZz4NCjxnPg0KPC9nPg0KPGc+DQo8L2c+DQo8Zz4NCjwvZz4NCjxnPg0KPC9nPg0KPGc+DQo8L2c+DQo8L3N2Zz4NCg=="  width="10" /></h5></div></div>
							<div class="tr-margin" id="myDIV7" style="display: none;">
								<div class="table-row3">
									<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut borum...</p>
									<p><b>Realizadores:</b> Luis, Henrique e Erik</p>
								</div>
							</div>
							<br>
						</center>
					</div>
				</div>
			</div>
		</div>
	</section>
	
	
    
    <footer id="footer" class="footer_area">
      <div class="container">
          <div class="row footer_content">
            <div class="col-lg-3 col-md-6">
                <div class="footer_logo d-flex justify-content-center">
                    <a href="index.html"><img src="assets/img/footer-logo.png" alt=""></a>
                </div>
            </div>
            <div class="col-lg-5 col-md-6 pt-30 footer_test">
                <ul class="link">
                    <li><a href="#">Fale com a gente</a></li>
                    <li><a href="#">3541-0090</a></li>
                    <li><a href="#">suporte@gmail.com</a></li>
                </ul>
            </div>
            <div class="col-lg-4 col-md-6 align-items-center pt-30">
                <div class="footer_logo d-flex justify-content-center">
                    <a href="index.html"><img src="assets/img/footer-name.png" alt=""></a>
                </div>
                <div class="d-flex justify-content-center">
                    <div class="footer_social text-center">
                        <ul class="social">
                            <li><a href="#"><i class="lni lni-facebook-filled"></i></a></li>
                            <li><a href="#"><i class="lni lni-twitter-filled"></i></a></li>
                            <li><a href="#"><i class="lni lni-instagram-original"></i></a></li>
                            <li><a href="#"><i class="lni lni-linkedin-original"></i></a></li>
                        </ul>
                </div> <!-- footer copyright -->
            </div>
          </div>
          <div class="footer_copyright text-center">
              <p>Copyright � 2021- Startool </p>
          </div>
      </div> <!-- container -->
  </footer>
    
    
    
 
   <script src="assets/js/bootstrap.5.0.0.alpha-2-min.js"></script>
    <script src="https://code.jquery.com/jquery-3.5.0.js"></script>
    <script src="assets/js/script.js"></script>
</body> 
</html>