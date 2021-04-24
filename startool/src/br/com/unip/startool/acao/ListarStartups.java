package br.com.unip.startool.acao;


import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import br.com.unip.startool.modelo.Banco;
import br.com.unip.startool.modelo.Startups;

public class ListarStartups {
	public String execute(HttpServletRequest request, HttpServletResponse response) {
		
		Banco bancodados = new Banco();
		List<Startups> listas =  bancodados.getListaStartup();
		request.setAttribute("startups", listas);
			
		System.out.println(listas.get(1));
		System.out.println(listas.get(0));
		
	
		return "forward:pagina-inicial.jsp";
				
	}

}
