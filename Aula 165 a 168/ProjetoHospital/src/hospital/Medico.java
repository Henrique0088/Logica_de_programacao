package hospital;

public class Medico extends Profissional{
	private String especialidade;

	public String getEspecialidade() {
		return especialidade;
	}

	public void setEspecialidade(String especialidade) {
		if (especialidade.isEmpty()) {
			System.out.println("Especialidade vaizia");
		} else {
			this.especialidade = especialidade;			
		}
	}
	
	@Override
	public void exibirDados() {
		System.out.println("Nome: " + getNome());
		System.out.println("Registro: " + getResgistro());
		System.out.println("Turno: " + getTurno());
		System.out.println("Especialidade: " + getEspecialidade());
	}
	

}
