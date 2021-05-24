package br.com.unip.startool.modelo;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class Banco {
	private static List<Startups> listaStartup = new ArrayList<Startups>();
	private static List<Usuario> listaUsuario = new ArrayList<Usuario>();
	private static Integer chaveStartup = 1;
	private static Integer chaveusuario = 1;

	static {
		List<String> ferramentas = new ArrayList<>();
		ferramentas.add("Git");
		ferramentas.add("Eclipse");
		ferramentas.add("Python");
		ferramentas.add("MYSQL");
		ferramentas.add("JAVA");
		
		List<String> ferramentas2 = new ArrayList<>();
		ferramentas2.add("AWS");
		ferramentas2.add("PHP");
		ferramentas2.add("Cobol");
		
		List<String> ferramentas3 = new ArrayList<>();
		ferramentas3.add("MariaDB");
		ferramentas3.add("Azure");
		ferramentas3.add("Ruby");
		
		List<String> ferramentas4 = new ArrayList<>();
		ferramentas4.add("Mobile");
		
		Startups s1 = new Startups();
		Descricao d1 = new Descricao();
		s1.setId(chaveStartup++);
		s1.setNome("CI&T");
		s1.setCategoria("Consultoria de TI");
		s1.setUnidade("Campinas");
		s1.setProjeto("Itau");
		s1.setFerramentas(ferramentas);
		s1.setDescricao(d1);
		s1.getDescricao().setTitulo("Venha fazer parte da nossa Squad");
		s1.getDescricao().setAssunto("Empresa de Tecnologia, Driven by Impact");
		
		
		Startups s2 = new Startups();
		Descricao d2 = new Descricao();
		s2.setId(chaveStartup++);
		s2.setNome("AF System");
		s2.setCategoria("Desenvolvedor de Software");
		s2.setUnidade("Araras");
		s2.setProjeto("WEB");
		s2.setFerramentas(ferramentas2);
		s2.setDescricao(d2);
		s2.getDescricao().setTitulo("Venha para Araras");
		s2.getDescricao().setAssunto("A AF Systems é uma empresa de Desenvolvimento Web localizada no interior de São Paulo, na Cidade de Araras, foi fundada em 2006, e atendemos todo o Brasil e exterior.\r\n" + 
				"\r\n" + 
				"Unimos profissionais experientes e qualificados para analisar, criar e desenvolver as melhores soluções para que seu negócio prospere ainda mais.");
		
		Startups s3 = new Startups();
		Descricao d3 = new Descricao();
		s3.setId(chaveStartup++);
		s3.setNome("FIAT");
		s3.setCategoria("Automovel");
		s3.setUnidade("Araras");
		s3.setProjeto("Vender Carros");
		s3.setFerramentas(ferramentas3);
		s3.setDescricao(d3);
		s3.getDescricao().setTitulo("Vendendo Carros");
		s3.getDescricao().setAssunto("A boa de Negocios");
		
		Startups s4 = new Startups();
		Descricao d4 = new Descricao();
		s4.setId(chaveStartup++);
		s4.setNome("Faurecia");
		s4.setCategoria("Automovel");
		s4.setUnidade("Limeira");
		s4.setProjeto("Produzem escapamento");
		s4.setFerramentas(ferramentas4);
		s4.setDescricao(d4);
		s4.getDescricao().setTitulo("Escapa nem ventos");
		s4.getDescricao().setAssunto("Nascemos no ano de 1500, e somos a melhor fabrica do brazil, presando o meio ambiente. Somo MULTI !!");
		
		Startups s5 = new Startups();
		Descricao d5 = new Descricao();
		s5.setId(chaveStartup++);
		s5.setNome("Nestle");
		s5.setCategoria("Alimentos");
		s5.setUnidade("Araras");
		s5.setProjeto("Produzem Alimentos");
		s5.setFerramentas(ferramentas);
		s5.setDescricao(d5);
		s5.getDescricao().setTitulo("Melhor Leitinho BR");
		s5.getDescricao().setAssunto("Somos suicos, E Somos uma Multi que caso vc entre, ira se orgulhar muito !!!");

	
		

		listaStartup.add(s1);
		listaStartup.add(s2);
		listaStartup.add(s3);
		listaStartup.add(s4);
		listaStartup.add(s5);
		
		
		Usuario u1 = new Usuario();
		u1.setId(chaveusuario++);
		u1.setNome("Erik");
		u1.setRa("123");
		u1.setCidade("Araras");
		u1.setUnidadeUni("Limeira");
		u1.setCurso("Computacao");
		u1.setTelefone(null);
		u1.setCelular("(19) 99701-4024");
		u1.setEmail("erik311009r@gmail.com");
		u1.isEstudante("NAO");
		u1.setSenha("123");
		u1.adicionarStart(s1);
		u1.adicionarStart(s3);
		
		Usuario u2 = new Usuario();
		u2.setId(chaveusuario++);
		u2.setNome("Sarah");
		u2.setRa("F214HB1");
		u2.setCidade("Araras");
		u2.setUnidadeUni("Limeira");
		u2.setCurso("Computacao");
		u2.setTelefone(null);
		u2.setCelular("(19) 99774-0406");
		u2.setEmail("Sarah@gmail.com");
		u2.isEstudante("NAO");
		u2.setSenha("123");
		
		listaUsuario.add(u1);
		listaUsuario.add(u2);
	}
	
	public List<Startups> getListaStartup() {
		return listaStartup;
	}

	public void adicionar(Startups startup) {
		startup.setId(chaveStartup++);
		listaStartup.add(startup);
	}
	
	public void adicionarUsu(Usuario usuario) {
		usuario.setId(chaveusuario++);
		listaUsuario.add(usuario);
	}
	
	public Usuario validaLogin(String ra, String senha) {
		for(Usuario usuario : listaUsuario) {
			if(usuario.isCorrect(ra, senha)) {
				return usuario;
			}
		}
		
		return null;
	}
	public boolean validaCadastro(String ra) {
		for(Usuario usuario : listaUsuario) {
			System.out.println(usuario.getRa()+ " - " + ra);
			if(usuario.isCorrect(ra)) {
				System.out.println("igual");
				return false;
			}
		}
		
		return true;
	}
	
	public Usuario isUsuario(Integer id) {
		for (Usuario u : listaUsuario) {
			if(u.getId().equals(id)) {
				return u;
			}
		}
		return null;
	}
	public Startups isStartup(Integer id) {
		for (Startups s : listaStartup) {
			if(s.getId().equals(id)) {
				return s;
			}
		}
		return null;
	}
	public void removerStartup(Integer id) {
		
		Iterator<Startups> it = listaStartup.iterator();
		
		while(it.hasNext()) {
			Startups cli = it.next();
			if(cli.getId() == id) {
				it.remove();
			}
		}
		
	}
}
