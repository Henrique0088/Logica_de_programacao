package clinica;

public class App {

	public static void main(String[] args) {
		Paciente paciente = new Paciente();
		
		paciente.setNome("Neymar");
		paciente.setIdade(34);
		paciente.setPeso(70);
		
	    System.out.println("Nome: "+ paciente.getNome());
	    System.out.println("Idade: "+ paciente.getIdade());
	    System.out.println("Peso: "+ paciente.getPeso());
	    
	    System.out.println();
	    
	    Medico medico = new Medico();
	    
		medico.setNome("henrique");
		medico.setEspecialidade("Recuperação fisica");
		medico.setValorConsulta(300);
		
		System.out.println("Nome: "+ medico.getNome());
		System.out.println("Especialidade: "+ medico.getEspecialidade());
	    System.out.println("Valor da consulta: "+ medico.getValorConsulta());

	}


	}


