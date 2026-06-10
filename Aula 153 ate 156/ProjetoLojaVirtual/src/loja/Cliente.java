package loja;

public class Cliente {
	   private String nome;
	   private int idade;
	   private String email;
	    
	    public void setNome(String nome) {
	    	 if (nome.isEmpty()) {
	    		  System.out.println("Nome invalído!");	  		
	    } else {
	    		this.nome = nome; 
	    	}
	    }
	    public void setIdade(int idade) {	 
	    	  if (idade >= 0) {
	    	      this.idade = idade;
	    } else {
	        System.out.println("Valor inváliado");
	    }
	  }
	    
	    public void setEmail (String email){
	    	  if (nome.isEmpty()) {
	    	       System.out.println("email inválido!");
	    } else {
	    	this.email = email;
	    }
	  }  
	    
	    public String getNome() {
	    	return nome;
	    }
	    
	    public double getIdade() {
	    	return idade;
	    }
	    
	    public String getEmail() {
	    	return email;
	    }
	    
	}  
	 