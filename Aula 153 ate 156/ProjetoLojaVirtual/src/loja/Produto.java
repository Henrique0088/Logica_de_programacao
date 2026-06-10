package loja;

public class Produto {
    private String nome;
    private double preco;
    private int quantidadeEstoque;
    
  
    public void setNome(String nome) {
    	 if (nome.isEmpty()) {
    		 System.out.println("Nome invalído!");	  		
    } else {
    		this.nome = nome; 
    	}
    }
    public void setPreco(double preco) {	 
    	  if (preco > 0) {
    	      this.preco = preco;
    } else {
        System.out.println("Valor inváliado");
    }
  }
    
    public void setQuantidadeEstoque(int quantidadeEstoque) {
    	  if (quantidadeEstoque < 0) {
    	       System.out.println("Valor inválido!");
    } else {
    	this.quantidadeEstoque = quantidadeEstoque;
    }
  }  
    
    
    public String getNome() {
    	return nome;
    	
    }
    
    public double getPreco() {
    	return preco;
    	
    }
    
    public int getQuantidadeEstoque() {
    	return quantidadeEstoque;
    	
    }
    
 
}   
   
 



