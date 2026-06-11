package hospital;

public class App {

	public static void main(String[] args) {
		Medico medico = new Medico();

		medico.setNome("Dr. Carlos Souza");
		medico.setResgistro("CRM-12345");
		medico.setTurno("Manhã");
		medico.setEspecialidade("Cardiologia");

		medico.exibirDados();

		System.out.println();

		Enfermeiro enfermeiro = new Enfermeiro();

		enfermeiro.setNome("Ana lima");
		enfermeiro.setResgistro("COREN-67890");
		enfermeiro.setTurno("Noite");
		enfermeiro.setSetor("UTI");

		enfermeiro.exibirDados();

	}

}
