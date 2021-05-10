package br.com.unip.startool.acao;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import br.com.unip.startool.modelo.Banco;
import br.com.unip.startool.modelo.Usuario;

public class Perfil implements Acao {

	public String execute(HttpServletRequest request, HttpServletResponse response) {
		String idParam = request.getParameter("id");
		System.out.println("Entrou no perfil com o ID: " + idParam);
		Integer id = Integer.parseInt(idParam);
		
		Banco banco = new Banco();
		
		Usuario usuario = banco.isUsuario(id);
		
		request.setAttribute("usuario",usuario);
		
		return "forward:pagina-perfil.jsp";
	}

}
