<!-- MENU DASHBOARD -->
	<body id="body-pd">
        <header class="header" id="header">
            <div class="header__toggle">
                <i class='bx bx-menu' id="header-toggle"></i>
            </div>

           
            <a href="#" class="nome-dashboard header__name">
                <i class='bx bx-user'></i>
                <span class="nome-dashboard header__name">${usuario.nome}</span>
            </a>
        </header>

        <div class="l-navbar" id="nav-bar">
            <nav class="nav">
                <div>          
                    <div class="nav__list">
                        
                        <a href="/startool/acesso?acao=Dashboard" class="nav__link">
                            <i class='bx bx-grid-alt nav__icon'></i>
                                <img class="navImg"src="assets/img/logo-menu-dashboard.png" alt="">                       
                        </a>
                                              
                        <a href="/startool/acesso?acao=MinhaStartup&id=${usuario.id}" class="nav__link">
                            <i class='bx bx-message-square-detail nav__icon' ></i>
                            <span class="nav__name">Startup</span>
                        </a>

                        <a href="/startool/acesso?acao=Perfil&id=${usuario.id}" class="nav__link">
                            <i class='bx bx-user nav__icon' ></i>
                            <span class="nav__name">Meu perfil</span>
                        </a>
                       
                    </div>
                </div>

                <a href="/startool/acesso?acao=Logout" class="nav__link">
                    <i class='bx bx-log-out nav__icon' ></i>
                    <span class="nav__name">Sair</span>
                </a>
            </nav>
        </div>
	<!-- END MENU DASHBOARD -->