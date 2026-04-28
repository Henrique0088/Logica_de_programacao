programa {
  funcao inicio() {
    inteiro numero, contador, resultado

    escreva("Digite um nuemro para ver a sua tabuada: ")
    leia(numero)

    contador = 1

    escreva("Tabuada de ", numero, "\n")

    enquanto (contador <= 10){
      resultado = numero * contador
      escreva(numero, " X ", contador, "=", resultado, "\n")

      contador= contador + 1
    }
  }
}
