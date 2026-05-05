programa {
  funcao inicio() {
    inteiro nota1, nota2, nota3, contador = 0
    cadeia nome
    real media, soma

    escreva("digite seu nome: ")
    leia(nome)
 
    faca{
      escreva("Digite primeira nota: ")
      leia(nota1)
    }enquanto(nota1 > 0 e nota1 > 10)

    faca{
      escreva("Digite segunda nota: ")
      leia(nota2)
    }enquanto(nota2 > 0 e nota2 > 10)

    faca{
      escreva("Digite terceira nota: ")
      leia(nota3)
    }enquanto(nota3 > 0 e nota3 > 10)

    soma = nota1 + nota2 + nota3
    media =  soma/3
    
    escreva("O ", nome , " ficou com media de ", media, "\n\n\n")
    
    se(nota1 >= 7){
      escreva("1° aprovado", "\n")
    } senao{
      escreva("1° reprovado", "\n")
    } se(nota2 >= 7){
      escreva("2° aprovado", "\n")
    } senao{
      escreva("2° reprovado", "\n")
    } se(nota3 >= 7){
      escreva("3° aprovado", "\n")
    } senao{
      escreva("3° reprovado", "\n")
    }
    
  }
}
