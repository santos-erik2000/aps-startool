package br.com.unip.startool.acao;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import br.com.unip.startool.modelo.Banco;
import br.com.unip.startool.modelo.Usuario;

public class NovoUsuario {

	public String execute(HttpServletRequest request, HttpServletResponse response) {
		String nome = request.getParameter("nome");
		String ra = request.getParameter("ra");
		String cidade = request.getParameter("cidade");
		String unidadeUni = request.getParameter("unidadeUni");
		String curso = request.getParameter("curso");
		String telefone = request.getParameter("telefone");
		String celular = request.getParameter("celular");
		String email = request.getParameter("email");
		String senha = request.getParameter("senha");
		String isEstudante = request.getParameter("estudante");
		
		
		Usuario u = new Usuario();
		u.isEstudante(isEstudante);
		u.setNome(nome);
		u.setRa(ra);
		u.setCidade(cidade);
		u.setUnidadeUni(unidadeUni);
		u.setCurso(curso);
		u.setTelefone(telefone);
		u.setCelular(celular);
		u.setEmail(email);
		u.setSenha(senha);
		
		Banco b = new Banco();
		
		
		
		if(b.validaCadastro(ra)) {
			System.out.println("Nao existe");
			b.adicionarUsu(u);
			request.setAttribute("usuario", u);
			return "forward:mensagem-sucess.jsp";
		}else {
			System.out.println("Ja Existe");
			return "redirect:mensagem-failed.jsp";
			
		}
	}

}
