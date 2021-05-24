package br.com.unip.startool.acao;

import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import br.com.unip.startool.modelo.Banco;
import br.com.unip.startool.modelo.Descricao;
import br.com.unip.startool.modelo.Startups;
import br.com.unip.startool.modelo.Usuario;

public class NovaStartup implements Acao {

	public String execute(HttpServletRequest request, HttpServletResponse response) {
		
		System.out.println("CHEGOUUUUU !!");
		String nome = request.getParameter("nome");
		String categoria = request.getParameter("categoria");
		String ferramenta = request.getParameter("ferramenta");
		String assunto = request.getParameter("assunto-startup");
		String idUsu = request.getParameter("idUsu");
		
		Integer id = Integer.parseInt(idUsu);
		
		System.out.println(assunto);
		
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
		Usuario u = b.isUsuario(id);
		u.adicionarStart(s);

		return "redirect:acesso?acao=MinhaStartup&id="+idUsu;
	}

}
