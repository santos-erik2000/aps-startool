package br.com.unip.startool.acao;


import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import br.com.unip.startool.modelo.Banco;
import br.com.unip.startool.modelo.Startups;

public class ListarStartups_pagina implements Acao {
	public String execute(HttpServletRequest request, HttpServletResponse response) {
		
		Banco bancodados = new Banco();
		List<Startups> listas =  bancodados.getListaStartup();
		request.setAttribute("startups", listas);
	
		return "forward:pagina-listarstartups.jsp";
				
	}

}
