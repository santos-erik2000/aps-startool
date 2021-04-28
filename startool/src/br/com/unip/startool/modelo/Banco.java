package br.com.unip.startool.modelo;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class Banco {
	private static List<Startups> listaStartup = new ArrayList<Startups>();
	private static List<Usuario> listaUsuario = new ArrayList<Usuario>();

	static {
		List<String> ferramentas = new ArrayList<>();
		ferramentas.add("Git");
		ferramentas.add("Eclipse");
		
		Startups s1 = new Startups();
		Descricao d1 = new Descricao();
		s1.setNome("CI&T");
		s1.setProjeto("Itau");
		s1.setFerramentas(ferramentas);
		s1.setDescricao(d1);
		s1.getDescricao().setTitulo("Melhor Empresa do Mundo");
		s1.getDescricao().setAssunto("Com certeza Disso !!!");
		
		
		Startups s2 = new Startups();
		Descricao d2 = new Descricao();
		s2.setNome("AF System");
		s2.setProjeto("WEB");
		s2.setFerramentas(ferramentas);
		s2.setDescricao(d2);
		s2.getDescricao().setTitulo("Acabando com minha Vida");
		s2.getDescricao().setAssunto("Com certeza Disso !!!");
		
		Startups s3 = new Startups();
		Descricao d3 = new Descricao();
		s3.setNome("FIAT");
		s3.setProjeto("Vender Carros");
		s3.setFerramentas(ferramentas);
		s3.setDescricao(d2);
		s3.getDescricao().setTitulo("Vendendo Carros");
		s3.getDescricao().setAssunto("A boa de Negocios");
		
		listaStartup.add(s1);
		listaStartup.add(s2);
		listaStartup.add(s3);
		
		
		Usuario u1 = new Usuario();
		u1.setLogin("lindo");
		u1.setSenha("123");
		
		listaUsuario.add(u1);
	}
	
	public List<Startups> getListaStartup() {
		return listaStartup;
	}

	public void adicionar(Startups startup) {
		listaStartup.add(startup);
	}
	
	public Usuario validaLogin(String login, String senha) {
		for(Usuario usuario : listaUsuario) {
			if(usuario.isCorrect(login, senha)) {
				return usuario;
			}
		}
		
		return null;
	}
}
