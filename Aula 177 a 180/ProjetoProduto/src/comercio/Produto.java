package comercio;

public class Produto {
	private String nome;
	private double preco;
	private int estoque;

	public Produto(String nome, double preco, int estoque) {
		this.nome = nome;
		this.preco = preco;
		this.estoque = estoque;

	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		if (nome.isEmpty()) {
			System.out.println("Nome vazio");
		} else {
			this.nome = nome;
		}
	}

	public double getPreco() {
		return preco;
	}

	public void setPreco(double preco) {
		if (preco < 0) {
			System.out.println("Preco abaixo de 0");
		} else {
			this.preco = preco ;
		}
	}

	public int getEstoque() {
		return estoque;
	}

	public void setEstoque(int estoque) {
		if (estoque < 0) {
			System.out.println("Estoque abaixo de 0");
		} else {
			this.estoque = estoque;
		}
	}
	public void exibirProduto() {
		System.out.println("Nome: "+ nome);
		System.out.println("Preço: "+ preco);
		System.out.println("Estoque: "+ estoque);
	}
}
