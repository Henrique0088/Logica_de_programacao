package Escola;

public class App {

	public static void main(String[] args) {
	Professor pf = new Professor();
	
	pf.setNome("Edina");
	pf.setFormacao("Ciencias");
	
	
	Disciplina di = new Disciplina();
	
	di.setNome("Ciencias");
	di.setCargaHoraria(2.2);
	di.setProfessor(pf);
	di.exibirProfessor();
	

	}

}
