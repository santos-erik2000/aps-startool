package br.com.unip.startool.modelo;

import java.util.ArrayList;
import java.util.List;

public class Startups{
	
	private Integer id;
	private String nome;
	private String projeto; 
	private String unidade;
	private String categoria; 
	private List <String> ferramentas = new ArrayList<>();
	private Descricao descricao;
	
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
	
	public String getCategoria() {
		return categoria;
	}
	
	public void setCategoria(String categoria) {
		this.categoria = categoria;
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
	@Override
	public String toString() {
		return "Nome: " + nome + " Projeto: " + projeto + " Unidade: " + unidade + " Ferramenta: " + ferramentas 
				+ " Descricao: " + descricao;
	}

}
