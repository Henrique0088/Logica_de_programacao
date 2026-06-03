package Numero3;

import java.util.Scanner;


public class Numero3 {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		int  x;
		int  y;
		int  z;
		int soma;
		
		System.out.print("Digite primeiro número inteiro: ");
		x = leia.nextInt();
				
		System.out.print("Digite o segundo número inteiro: ");
		y = leia.nextInt();
		
		System.out.print("Digite o terceiro número inteiro: ");
		z = leia.nextInt();
		
		soma = x + y + z;
		
		System.out.printf("A soma é %d%n: ", soma);

	}

}
