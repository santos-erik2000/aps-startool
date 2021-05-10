package br.com.unip.startool.servlet;

import java.io.IOException;

import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.annotation.WebFilter;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet Filter implementation class AutorizacaoFilter
 */
@WebFilter("/acesso")
public class AutorizacaoFilter implements Filter {

  
	public void doFilter(ServletRequest Servletrequest, ServletResponse Servletresponse, FilterChain chain) throws IOException, ServletException {
		HttpServletRequest request = (HttpServletRequest)Servletrequest;
		HttpServletResponse response = (HttpServletResponse)Servletresponse;
		
		String paramAcao = request.getParameter("acao");
		HttpSession session = request.getSession();
		boolean usuarioLogado = (session.getAttribute("usuario") == null);
		boolean acaoProtegida = !(paramAcao.equals("ValidarLogin") || paramAcao.equals("PaginaLogin"));
		if(acaoProtegida && usuarioLogado) {
			response.sendRedirect("acesso?acao=PaginaLogin");
			return;
		}
		chain.doFilter(request, response);
	}
}
