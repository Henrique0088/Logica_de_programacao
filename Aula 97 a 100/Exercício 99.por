programa {
  funcao real calcularDesconto (real produto){
    real valorFinal = produto * 0.1

    retorne valorFinal
  }
  funcao inicio() {
    real produto

    escreva("Digite o valor do produto: ")
     leia(produto)

     escreva("O desconte de: ", calcularDesconto(produto))
  }
}
