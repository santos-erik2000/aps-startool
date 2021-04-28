import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class PaginaCadastrar {
	public String execute(HttpServletRequest request, HttpServletResponse response) {
		
		return "forward:pagina-cadastro.jsp";
		
	}

}
