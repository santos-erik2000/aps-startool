package br.com.unip.startool.acao;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import br.com.unip.startool.modelo.Banco;
import br.com.unip.startool.modelo.Descricao;
import br.com.unip.startool.modelo.Startups;
import br.com.unip.startool.modelo.Usuario;

public class AlteraStartup implements Acao {

	@Override
	public String execute(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException , NumberFormatException {
		String idParam = request.getParameter("id");
		String nome = request.getParameter("nome");
		String categoria = request.getParameter("categoria");
		String ferramenta = request.getParameter("ferramenta");
		String assunto = request.getParameter("descricao-assunto-startup");
		String idUsu = request.getParameter("idUsu");
	
		if(idParam == "") {
			System.out.println("Aqui");
			Startups s = new Startups();
			Descricao d= new Descricao();
			List<String> listaFerramenta = new ArrayList<>();
			listaFerramenta.add(ferramenta);
			Banco b = new Banco();
			s.setNome(nome);
			s.setCategoria(categoria);
			s.setFerramentas(listaFerramenta);
			d.setAssunto(assunto);
			s.setDescricao(d);
			b.adicionar(s);
			Integer id = s.getId();
			Usuario u = b.isUsuario(id);
			//u.adicionarStart(s);
		}else {
			Descricao d = new Descricao();
			Banco b = new Banco();
			Integer id = Integer.parseInt(idParam);
			Startups s2 = b.isStartup(id);
			s2.setNome(nome);
			s2.setCategoria(categoria);
			s2.setDescricao(d);
			d.setAssunto(assunto);
			List<String> ferramentas =  s2.getFerramentas();
			ferramentas.add(ferramenta);
			System.out.println("CHEGOUUUUUUUUUUUUUU");
		}

		return "redirect:acesso?acao=MinhaStartup&id="+idUsu;
	}

}
