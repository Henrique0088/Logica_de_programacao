package redeSocial;

public class Comentario {
	String autor;
	String mensagem;
	int curtidas;
	
	void mostrarComentario() {
		 System.out.println("Autor: "+ autor);
		 System.out.println("Mensagem: "+ mensagem);
		 System.out.println("Curtidas: "+ curtidas);
	}

}
