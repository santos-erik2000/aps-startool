package br.com.unip.startool.acao;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import br.com.unip.startool.modelo.Banco;
import br.com.unip.startool.modelo.Startups;
import br.com.unip.startool.modelo.Usuario;

public class ValidarLogin {

	public String execute(HttpServletRequest request, HttpServletResponse response) {
		String ra = request.getParameter("ra");
		String senha = request.getParameter("senha");
		
		Banco banco = new Banco();
		List<Startups> listaStartups = banco.getListaStartup();
		Usuario usuario = banco.validaLogin(ra, senha);
		
		if(usuario != null) {
			System.out.println("Usuario Existe");
			HttpSession sessao = request.getSession();
			sessao.setAttribute("usuario", usuario);
			sessao.setAttribute("startups", listaStartups);
			return "redirect:dashboard.jsp";
		}else {
			System.out.println("Errou");
			return "redirect:pagina-login.jsp";
		}
	}

}
