package academia;

public class Instrutor extends Pessoa {
	private String especialidade;

	public String getEspecialidade() {
		return especialidade;
	}

	public void setEspecialidade(String especialidade) {
		if (especialidade.isEmpty()) {
			System.out.println("Epescialidade vázia");
		} else {
			this.especialidade = especialidade;
		}
	}
  
	public void exibirInstrutor() {
		System.out.println("Nome: "+ getNome());
		System.out.println("Idade: "+ getIdade());
		System.out.println("Especialidade: "+ getEspecialidade());

	}
}
