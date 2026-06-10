package clinica;

public class Medico {
    private String nome;
    private String especialidade;
    private int valorConsulta;
    
  
    public void setNome(String nome) {
    	 if (nome.isEmpty()) {
    		 System.out.println("Nome invalído!");	  		
    } else {
    		this.nome = nome; 
    	}
    }
    public void setEspecialidade(String especialidade) {	 
    	 if (especialidade.isEmpty()) {
    		 System.out.println("Nome invalído!");	  		
    } else {
    		this.especialidade = especialidade; 
    }
 } 
    public void setValorConsulta(int valorConsulta) {
    	  if (valorConsulta < 0) {
    	       System.out.println("Valor inválido!");
    } else {
    	this.valorConsulta = valorConsulta;
    }
   } 	  
    	  
    public String getNome() {
    	    return nome;    	    	
     }    	    
     public String getEspecialidade() {
    	    return especialidade;
    	    	
     }	    	    
     public int getValorConsulta() {
    	    return valorConsulta;	  
  }  
 } 


