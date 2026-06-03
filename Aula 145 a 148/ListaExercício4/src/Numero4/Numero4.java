package Numero4;

import java.util.Scanner;

public class Numero4 {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
	      double diametro;
	      double circufenrencia;
	      double areaCirculo;
		
	      System.out.print("Digite diâmetro do círculo: ");
	      diametro = leia.nextDouble();      
	      System.out.print("Digite Circuferência do círcuolo: ");
	      circufenrencia = leia.nextDouble();     
	      System.out.print("Digite área do círculo: ");
	      areaCirculo = leia.nextDouble();
	      
	      System.out.printf("Diâmetro %f : ", 2 * diametro, "\n");
	      System.out.printf("Circuferencia %f : ", 2 * Math.PI * circufenrencia, "\n");
	      System.out.printf("Área %f : ", Math.PI * Math.pow(areaCirculo,  2));
		
	}

}
