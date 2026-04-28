programa {
  funcao inicio() {
    inteiro nota , contador = 0, soma = 0 
    real media

    faca {
      escreva("DIgite um numero: ")
      leia(nota)

      se(nota > 0){
        soma = soma + nota
        contador++
        media = soma / contador
      }

    }enquanto(nota != -1)

    escreva("A media é : ", media)
  }
}
