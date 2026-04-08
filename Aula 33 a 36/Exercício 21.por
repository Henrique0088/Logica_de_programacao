programa {
  funcao inicio() {
    real velocidade
    inteiro limiteDaVia = 20

    escreva("Digite á velocidade: ")
    leia(velocidade)

    se (velocidade > limiteDaVia) {
      escreva("Acima da velocidade permitida, multa será aplicada")
    }
  }
}
