package br.com.unip.startool.modelo;

public class Login {
	private String login;
	private String senha;
	public String getLogin() {
		return login;
	}
	public void setLogin(String login) {
		this.login = login;
	}
	public String getSenha() {
		return senha;
	}
	public void setSenha(String senha) {
		this.senha = senha;
	}
	
	public boolean isCorrect(String login, String senha ) {
		
		if(!this.login.equals(login)) {
			return false;
		}
		if(!this.senha.equals(senha) ) {
			return false;
		}
		return true;
	}
	public boolean isCorrect(String ra) {
		
		if(!this.login.equals(ra)) {
			return false;
		}
		return true;
	}
}
