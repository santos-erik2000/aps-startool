package br.com.unip.startool.modelo;

import java.util.ArrayList;
import java.util.List;

public class Usuario {
	
	private Integer id;
	private String nome;
	private String senha;
	private String ra;
	private String cidade;
	private String unidadeUni;
	private String curso;
	private String telefone;
	private String celular;
	private String email;
	private Estudante estudante;
	private List<Startups> listaStartups = new ArrayList<Startups>();
	private List<String> listaNomeStartup = new ArrayList<String>();
	
	public void setId(Integer id) {
		this.id = id;
	}
	public Integer getId() {
		return id;
	}
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
	public String getSenha() {
		return senha;
	}
	public void setSenha(String senha) {
		this.senha = senha;
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

	public void setListaNomeStartup(List<String> listaNomeStartup) {
		this.listaNomeStartup = listaNomeStartup;
	}
	
	public List<String> getListaNomeStartup() {
		return listaNomeStartup;
	}

	public Estudante getEstudante() {
		return estudante;
	}
	
	public void setEstudante(Estudante estudante) {
		this.estudante = estudante;
	}
	
	public void setListaStartups(List<Startups> listaStartups) {
		this.listaStartups = listaStartups;
	}
	
	public List<Startups> getListaStartups() {
		return listaStartups;
	}
	
	
	public void isEstudante(String verifique) {
		 Estudante e;
		if (verifique.equals("SIM")) {
			
			 e = Estudante.SIM;
			 
		}else {
			e = Estudante.NAO;
		}
		this.setEstudante(e);
		
	}
	public boolean isCorrect(String ra, String senha ) {
		
		if(!this.ra.equals(ra)) {
			return false;
		}
		if(!this.senha.equals(senha) ) {
			return false;
		}
		return true;
	}
	public boolean isCorrect(String ra) {
		
		if(!this.ra.equals(ra)) {
			return false;
		}
		return true;
	}

	public void adicionarStart(Startups star) {
		listaStartups.add(star);
		listaNomeStartup.add(star.getNome());
	}
	
}
