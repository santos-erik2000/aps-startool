package br.com.unip.startool.acao;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class PaginaCadastrar {
	public String execute(HttpServletRequest request, HttpServletResponse response) {
		
		System.out.println("Calcinha pretra");
		return "forward:pagina-cadastro.jsp";
		
		
	}

}
