package redeSocial;

public class App {

	public static void main(String[] args) {
		Usuario u1 = new Usuario();
		
		u1.nome = "Ana";
		u1.idade = 17;
		u1.cidade = "valença";
		
		u1.mostrarPerfil();
		
		Postagem p1 = new Postagem();
		
		p1.atividadeDiaria = "Estudando Java hoje!";
		p1.curtida = 15;
		p1.nome = "Ana";
		
		p1.mostrarPostagem();
		
		Comentario c1 = new Comentario();
		
		c1.autor = "Bruno";
		c1.mensagem = "Muito bom esse post!";
		c1.curtidas = 4;
		
		c1.mostrarComentario();
		
		MensagemPrivada m1 = new MensagemPrivada();
		
		m1.nome = "Ana";
		m1.destinatario = "Carlos";
		m1.conteudo = "Oi, tude bem?";
		
		m1.MostraMensagemP(); 
		
		Grupo g1 = new Grupo();
		
		g1.nomeGrupo = "Amigos do java";
		g1.quantidadeMembros = 28;
		g1.tema = "Programação";
		
		g1.mostarGrupo();

	}

}
