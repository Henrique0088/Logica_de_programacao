programa {
  funcao inicio() {
    real nota1, nota2, nota3, notafinal
    cadeia aluno

    escreva("Digite o Nome do aluno: ")
    leia(aluno)

    escreva("Digite primeiro número: ")
    leia(nota1)
     escreva("Digite segundo número: ")
    leia(nota2)
     escreva("Digite terceiro número: ")
    leia(nota3)

   notafinal = (nota1  + nota2 + nota3 ) /3

    se ((notafinal >+ 7) ou (notafinal < 5 )) {
      escreva("Aluno aprovado", "\n")
    }senao {
      escreva("Aluno reprovado", "\n")
    }

   escreva("O aluno ", aluno,  " obiteve ",  notafinal)     

    
           

  }
}
