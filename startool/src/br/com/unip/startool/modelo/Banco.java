package br.com.unip.startool.modelo;

import java.util.ArrayList;
import java.util.List;

public class Banco {
	private static List<Startups> listaStartup = new ArrayList<Startups>();

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
		
		listaStartup.add(s1);
		listaStartup.add(s2);
	}
	
	public List<Startups> getListaStartup() {
		return listaStartup;
	}

	public void adicionar(Startups startup) {
		listaStartup.add(startup);
	}
}
