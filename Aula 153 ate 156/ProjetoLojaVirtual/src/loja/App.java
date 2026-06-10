package loja;

public class App {

	public static void main(String[] args) {
		Produto produto = new Produto();
		
		produto.setNome("Notebook");
		produto.setPreco(3500.00);
		produto.setQuantidadeEstoque(10);
		
	    System.out.println("Nome: "+ produto.getNome());
	    System.out.println("preco: "+ produto.getPreco());
	    System.out.println("Quantidade de estoque: "+ produto.getQuantidadeEstoque());
	    
	    System.out.println();
	    
	    Cliente cliente = new Cliente();
	    
		cliente.setNome("henrique");
		cliente.setIdade(17);
		cliente.setEmail("Henrique@gmail.com");
		
		System.out.println("Nome: "+ cliente.getNome());
		System.out.println("preco: "+ cliente.getIdade());
	    System.out.println("Quantidade de estoque: "+ cliente.getEmail());

	}

}
