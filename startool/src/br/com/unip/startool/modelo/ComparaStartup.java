package br.com.unip.startool.modelo;

import java.util.Comparator;

public class ComparaStartup implements Comparator<Startups> {

	@Override
	public int compare(Startups o1, Startups o2) {
		// TODO Auto-generated method stub
		return o1.getNome().compareTo(o2.getNome());
	}

}
