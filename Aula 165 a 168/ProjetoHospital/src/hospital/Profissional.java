package hospital;

public class Profissional {
	private String nome;
	private String registro;
	private String turno;

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		if (nome.isEmpty()) {
			System.out.println("Nome invalido");
		} else {
			this.nome = nome;
		}
	}

	public String getResgistro() {
		return registro;
	}

	public void setResgistro(String registro) {
		if (registro.isEmpty()) {
			System.out.println("Resgistro invalido");
		} else {
			this.registro = registro;
		}
	}

	public String getTurno() {
		return turno;
	}

	public void setTurno(String turno) {
		if (turno.isEmpty()) {
			System.out.println("Turno invalido");
		} else {
			this.turno = turno;
		}
	}

	public void exibirDados() {
		System.out.println("Nome: " + nome);
		System.out.println("Registro: " + registro);
		System.out.println("Turno: " + turno);
	}
 }

