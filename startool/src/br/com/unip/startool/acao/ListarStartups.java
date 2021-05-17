package br.com.unip.startool.acao;

import java.util.ArrayList;
import java.util.List;
import java.util.Random;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import br.com.unip.startool.modelo.Banco;
import br.com.unip.startool.modelo.Startups;

public class ListarStartups implements Acao {
	public String execute(HttpServletRequest request, HttpServletResponse response) {
		
		Random rand = new Random();
		
		
		Banco bancodados = new Banco();
		List<Startups> listas =  bancodados.getListaStartup();
		
		List<Startups> listaRandom = new ArrayList<>();

		
		for (int i = 0; i < listas.size(); i++) {
	        int randomIndex = rand.nextInt(listas.size());
	        Startups randomElement = listas.get(randomIndex);
	        if(!(listaRandom.contains(randomElement))) {
	        	listaRandom.add(randomElement);
	        	
	        }else {
	        	--i;
	        }
	    }
		
		request.setAttribute("startups", listaRandom);
		return "forward:pagina-inicial.jsp";
				
	}

}
