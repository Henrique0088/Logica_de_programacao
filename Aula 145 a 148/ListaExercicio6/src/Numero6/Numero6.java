package Numero6;

public class Numero6 {

	public static void main(String[] args) {
		
		long populacaoAtual = 82576640015L;
		double crescimento = 0.85;
		long populacaoFutura = 0;
		
		//populacaoAtual * Math.pow(1 + crescimento,1)
		
		System.out.printf("Crescimento após 1 ano %f%n ", populacaoAtual * Math.pow(1 + crescimento,1));
		System.out.printf("Crescimento após 2 ano %f%n ", populacaoAtual * Math.pow(1 + crescimento,2));
		System.out.printf("Crescimento após 3 ano %f%n ", populacaoAtual * Math.pow(1 + crescimento,3));
		System.out.printf("Crescimento após 4 ano %f%n ", populacaoAtual * Math.pow(1 + crescimento,4));
		System.out.printf("Crescimento após 5 ano %f%n ", populacaoAtual * Math.pow(1 + crescimento,5));

	}

}
