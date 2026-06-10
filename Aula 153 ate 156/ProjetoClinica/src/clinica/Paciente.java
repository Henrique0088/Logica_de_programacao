package clinica;

public class Paciente {
	    private String nome;
	    private int idade;
	    private int peso;
	    
	  
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
	    
	    public void setPeso(int peso) {
	    	  if (peso < 0) {
	    	       System.out.println("Valor inválido!");
	    } else {
	    	this.peso = peso;
	    }
	   }  	  
	    	  
	    public String getNome() {
	    	    return nome;    	    	
	     }    	    
         public int getIdade() {
	    	    return peso;
	    	    	
	     }	    	    
	     public int getPeso() {
	    	    return peso;	  
	  }  
	    
}
