package br.com.unip.startool.acao;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

public class Logout implements Acao {

		public String execute(HttpServletRequest request, HttpServletResponse response) {
			HttpSession sessao = request.getSession();
			sessao.invalidate();
			return "redirect:acesso?acao=PaginaLogin";
		}

}
