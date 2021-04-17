package br.com.unip.startool.modelo;

import java.util.ArrayList;
import java.util.List;

public class Banco {
	private static List<Startups> listaStartup = new ArrayList<Startups>();

	static {
		Startups s1 = new Startups();
		Startups s2 = new Startups();
		Startups s3 = new Startups();
		Startups s4 = new Startups();
		Startups s5 = new Startups();
	}
	public List<Startups> getListaStartup() {
		return listaStartup;
	}

	public void adicionar(Startups startup) {
		listaStartup.add(startup);
	}
}
