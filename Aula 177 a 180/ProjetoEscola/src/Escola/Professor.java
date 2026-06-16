package Escola;

public class Professor {
	private String nome;
	private String formacao;

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		if (nome.isEmpty()) {
			System.out.println("Nome vázio");
		} else {
			this.nome = nome;
		}
	}

	public String getFormacao() {
		return formacao;
	}

	public void setFormacao(String formacao) {
		if (formacao.isEmpty()) {
			System.out.println("Formação vázia");
		} else {
			this.formacao = formacao; 
		}
	}

}
