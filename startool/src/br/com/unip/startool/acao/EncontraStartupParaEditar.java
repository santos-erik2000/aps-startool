package br.com.unip.startool.acao;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import br.com.unip.startool.modelo.Banco;
import br.com.unip.startool.modelo.Startups;

public class EncontraStartupParaEditar implements Acao {

	@Override
	public String execute(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String idParam = request.getParameter("idStartup");
		
		Integer id = Integer.parseInt(idParam);
		
		Banco b  = new Banco();
		Startups s = b.isStartup(id);
		
		request.setAttribute("startupsEdita", s);
		return "forward:pagina-minha-startups.jsp";
	}

}
