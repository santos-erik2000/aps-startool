package br.com.unip.startool.acao;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import br.com.unip.startool.modelo.Banco;
import br.com.unip.startool.modelo.Startups;
import br.com.unip.startool.modelo.Usuario;

public class ExcluirStartup implements Acao {

	@Override
	public String execute(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String idRemoveParam = request.getParameter("idStartup");
		String idUsuario = request.getParameter("id");
		
		Integer id = Integer.parseInt(idRemoveParam);
		Integer idUsu = Integer.parseInt(idUsuario);
		
		System.out.println(id);
		
		Banco b = new Banco();
		Usuario u = b.isUsuario(idUsu);
		List<Startups> listaStartp = b.getListaStartup();
		for (Startups s : listaStartp) {
			System.out.println(s);
		}
		
		System.out.println("#########################");
		List<Startups> listaStartup= u.getListaStartups();
		for (Startups s : listaStartup) {
			System.out.println(s);
		}
		
		
		
		//request.setAttribute("usuario", u);
		return "redirect:acesso?acao=MinhaStartup&id="+idUsu;
	}

}
