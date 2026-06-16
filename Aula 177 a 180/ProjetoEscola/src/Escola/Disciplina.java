package Escola;

public class Disciplina {
	private String nome;
	private double CargaHoraria;
	private Professor professor;
	

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		if (nome.isEmpty()) {
			System.out.println("Nome vázio");
		} else {
			this.nome = nome;
		}
	}

	public double getCargaHoraria() {
		return CargaHoraria;
	}

	public void setCargaHoraria(double cargaHoraria) {
		if (cargaHoraria <= 0) {
			System.out.println("Carga horaria invalida");
		} else {
			CargaHoraria = cargaHoraria;
		}
	}

	public void exibirProfessor() {

		System.out.println("A disciplia  é ministrada por " + professor.getNome());
	}

	public void setProfessor(Professor pf) {
		if(professor !=null) {
			this.professor = professor;
		}
		
	}

	

}
