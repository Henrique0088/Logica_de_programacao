programa {
  funcao inicio() {
    inteiro contador = 0
    real numero, soma = 0, media

    enquanto (contador < 10){
      escreva("Digite um número: ")
      leia(numero)

      soma = soma + numero
      contador = contador + 1

    }

    media = soma / 10
    escreva("A soma dos número é : ", soma, "\n")
    escreva("A media dos numeros é : ", media)
  }
}
