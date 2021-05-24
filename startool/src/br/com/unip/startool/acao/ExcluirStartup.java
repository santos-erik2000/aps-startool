package br.com.unip.startool.acao;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import br.com.unip.startool.modelo.Banco;
import br.com.unip.startool.modelo.Usuario;

public class ExcluirStartup implements Acao {

	@Override
	public String execute(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String idRemoveParam = request.getParameter("idStartup");
		String idUsuario = request.getParameter("id");
		
		Integer id = Integer.parseInt(idRemoveParam);
		Integer idUsu = Integer.parseInt(idUsuario);
		
		Banco b = new Banco();
	
		
		Usuario u =  b.isUsuario(idUsu);
		u.removeStartupDeUsuario(id);
		b.removerStartup(id);
		
		
		return "redirect:acesso?acao=MinhaStartup&id="+idUsu;
	}

}
