package br.com.unip.startool.servlet;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import br.com.unip.startool.acao.Acao;

/**
 * Servlet implementation class ControllerEntrada
 */
@WebServlet("/entrada")
public class ControllerEntrada extends HttpServlet {

	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String entradaAcao = request.getParameter("acao");
		
		String name = null;
		
		String enderecoClasse = "br.com.unip.startool.acao." + entradaAcao;
		
		System.out.println(enderecoClasse);
		String nome;
		try {
			Class classe = Class.forName(enderecoClasse);
			Acao acao = (Acao) classe.newInstance();
			nome = acao.execute(request, response);
		} catch (ClassNotFoundException | InstantiationException | IllegalAccessException e) {
			throw new ServletException(e);
		}
		String [] tipoEndereco = nome.split(":");
		if(tipoEndereco[0].equals("forward")) {
			RequestDispatcher rd = request.getRequestDispatcher(tipoEndereco[1]);
			rd.forward(request,response);
		}else {
			response.sendRedirect(tipoEndereco[1]);
		} 
	}

}
