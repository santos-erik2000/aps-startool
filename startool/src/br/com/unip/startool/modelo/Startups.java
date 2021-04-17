package br.com.unip.startool.modelo;

import java.util.ArrayList;
import java.util.List;

public class Startups {
	
	private String nome;
	private String projeto; 
	private String unidade;
	private List <String> ferramentas = new ArrayList<>();
	private Descricao descricao;
	
	
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		this.nome = nome;
	}
	public String getProjeto() {
		return projeto;
	}
	public void setProjeto(String projeto) {
		this.projeto = projeto;
	}
	public String getUnidade() {
		return unidade;
	}
	public void setUnidade(String unidade) {
		this.unidade = unidade;
	}
	public List<String> getFerramentas() {
		return ferramentas;
	}
	public void setFerramentas(List<String> ferramentas) {
		this.ferramentas = ferramentas;
	}
	public Descricao getDescricao() {
		return descricao;
	}
	public void setDescricao(Descricao descricao) {
		this.descricao = descricao;
	}
	
}
