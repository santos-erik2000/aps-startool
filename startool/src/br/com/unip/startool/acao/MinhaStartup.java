package br.com.unip.startool.acao;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import br.com.unip.startool.modelo.Banco;
import br.com.unip.startool.modelo.Usuario;

public class MinhaStartup implements Acao {

	@Override
	public String execute(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		
		String idParam = request.getParameter("id");
		Integer id = Integer.parseInt(idParam);
		
		Banco banco = new Banco();
		
		Usuario u = banco.isUsuario(id);
		
		request.setAttribute("usuario", u);
		
		return "forward:pagina-minha-startups.jsp";
	}

}
