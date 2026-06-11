package hospital;

public class Enfermeiro extends Profissional {
	private String setor;

	public String getSetor() {
		return setor;
	}

	public void setSetor(String setor) {
		if (setor.isEmpty()) {
			System.out.println("Setor inválido");
		} else {
			this.setor = setor;
		}
	}

	@Override
	public void exibirDados() {
		System.out.println("Nome: " + getNome());
		System.out.println("Registro: " + getResgistro());
		System.out.println("Turno: " + getTurno());
		System.out.println("Setor: " + getSetor());
	}

}
