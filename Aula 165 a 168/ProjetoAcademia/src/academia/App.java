package academia;

public class App {

	public static void main(String[] args) {
		Aluno aluno = new Aluno();

		aluno.setNome("Henrique");
		aluno.setIdade(17);
		aluno.setPlano("Anual");

		System.out.println("Nome: " + aluno.getNome());
		System.out.println("Idade: " + aluno.getIdade());
		System.out.println("Plano: " + aluno.getPlano());

		aluno.exibirAluno();

		Instrutor instrutor = new Instrutor();

		instrutor.setNome("Fernando: ");
		instrutor.setIdade(30);
		instrutor.setEspecialidade("Fisico");

		System.out.println("Nome: " + instrutor.getNome());
		System.out.println("Idade: " + instrutor.getIdade());
		System.out.println("Especialidade: " + instrutor.getEspecialidade());

		instrutor.exibirInstrutor();

	}

}
