package br.com.unip.startool.acao;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import br.com.unip.startool.modelo.Banco;
import br.com.unip.startool.modelo.Startups;
import br.com.unip.startool.modelo.Usuario;

public class Perfil implements Acao {

	public String execute(HttpServletRequest request, HttpServletResponse response) {
		String idParam = request.getParameter("id");
		Integer id = Integer.parseInt(idParam);
		
		Banco banco = new Banco();
		
		Usuario usuario = banco.isUsuario(id);
		List<Startups> listStartups = usuario.getListaStartups();
		
		request.setAttribute("usuario",usuario);
		request.setAttribute("listaStartups",listStartups);
		
		return "forward:pagina-perfil.jsp";
	}

}
