package br.com.unip.startool.acao;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import br.com.unip.startool.modelo.Banco;
import br.com.unip.startool.modelo.Usuario;

public class ValidarLogin {

	public String execute(HttpServletRequest request, HttpServletResponse response) {
		String login = request.getParameter("login");
		String senha = request.getParameter("senha");
		
		Banco banco = new Banco();
		Usuario usuario = banco.validaLogin(login, senha);
		
		if(usuario != null) {
			System.out.println("Usuario Existe");
			HttpSession sessao = request.getSession();
			sessao.setAttribute("usuario", usuario);
			return "redirect:dashboard.jsp";
		}else {
			System.out.println("Errou");
			return "redirect:pagina-login.jsp";
		}
	}

}
