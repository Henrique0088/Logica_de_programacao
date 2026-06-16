package comercio;

public class App {

	public static void main(String[] args) {
		Produto p1 = new Produto ("Caro", 0.0,0);
		
		p1.setNome("Produto velho");
		p1.setPreco(2.0);
		p1.setEstoque(7);
		
		p1.exibirProduto();

	}

}
