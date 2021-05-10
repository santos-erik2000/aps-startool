package br.com.unip.startool.acao;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import br.com.unip.startool.modelo.Banco;
import br.com.unip.startool.modelo.Startups;

public class InformaStartup implements Acao {

	public String execute(HttpServletRequest request, HttpServletResponse response) {
		String idParam = request.getParameter("id");
		Integer id = Integer.parseInt(idParam);
		
		Banco banco = new Banco();
		
		Startups startup = banco.isStartup(id);
		request.setAttribute("startup", startup);
		return "forward:startup-detalhes.jsp";
	}

}
