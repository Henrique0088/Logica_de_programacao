package Numero5;

import java.util.Scanner;

public class Numero5 {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		 int n1;
		 int n2;
		 
		
		    System.out.print("Digite primeiro número: ");
		    n1 = leia.nextInt();
		    
		    System.out.print("Digite segundo número: ");
		    n2 = leia.nextInt();
		    
		    System.out.printf("Soma %d%n ", n1 + n2);
		    System.out.printf("Vezes %d%n ", n1 * n2);
		    System.out.printf("Menos %d%n ", n1 - n2);
		    
		    if( n2 == 0) {
		    	System.out.print("Esse valor não pode ser dividido");
		    }
		    else {
		    System.out.printf("Divisão %d%n ", n1 / n2);
		   }
	}

}
