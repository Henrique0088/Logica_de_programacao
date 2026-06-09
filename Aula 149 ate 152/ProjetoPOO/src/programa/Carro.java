package programa;

public class Carro {
   String marca;
   String cor;
   double ano;
   boolean carroMovimento;
   
   void andando() {
        carroMovimento = true;
        System.out.println("Carro em movimento.");
      
   }
   void parado() {
	    carroMovimento = false;
	    System.out.println("Carro parado.");
	    
   }
   
   void estadoDoCarro() {
	   System.out.println("Marca: " + marca);
	   System.out.println("Cor: "+ cor);
	   System.out.println("Ano: "+ ano);
   }
}
