package br.com.unip.startool.modelo;

public class Cliente {
	
	private String nome;
	private String ra;
	private String cidade;
	private String unidadeUni;
	private String curso;
	private String telefone;
	private String celular;
	private String email;
	private String senha;
	private String usuario;
	private Estudante estudante;
	
	
	public String getNome() {
		return nome;
	}
	
	public void setNome(String nome) {
		this.nome = nome;
	}
	
	public String getRa() {
		return ra;
	}
	
	public void setRa(String ra) {
		this.ra = ra;
	}
	
	public String getCidade() {
		return cidade;
	}
	
	public void setCidade(String cidade) {
		this.cidade = cidade;
	}
	
	public String getUnidadeUni() {
		return unidadeUni;
	}
	
	public void setUnidadeUni(String unidadeUni) {
		this.unidadeUni = unidadeUni;
	}
	
	public String getCurso() {
		return curso;
	}
	
	public void setCurso(String curso) {
		this.curso = curso;
	}
	
	public String getTelefone() {
		return telefone;
	}
	
	public void setTelefone(String telefone) {
		this.telefone = telefone;
	}
	
	public String getCelular() {
		return celular;
	}
	
	public void setCelular(String celular) {
		this.celular = celular;
	}
	
	public String getEmail() {
		return email;
	}
	
	public void setEmail(String email) {
		this.email = email;
	}
	
	public String getSenha() {
		return senha;
	}

	public void setSenha(String senha) {
		this.senha = senha;
	}

	public String getUsuario() {
		return usuario;
	}

	public void setUsuario(String usuario) {
		this.usuario = usuario;
	}

	public Estudante getEstudante() {
		return estudante;
	}
	
	public void setEstudante(Estudante estudante) {
		this.estudante = estudante;
	}
	
	public boolean validaUsuario(String usuario, String senha ) {
		
		if(this.usuario == usuario && this.senha == senha ) {
			return true;
		}
		return false;
	}
	

	
}
