package br.com.unip.startool.acao;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class PaginaLogin implements Acao {

	public String execute(HttpServletRequest request, HttpServletResponse response) {
		
		return "forward:pagina-login.jsp";
		
	}

}
