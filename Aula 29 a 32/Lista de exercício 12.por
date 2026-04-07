programa {
  funcao inicio() {
    real valorFabrica, precoCosumidorFinal,valorComposto
    const real distribuidor = 0.28
    const real impostos = 0.45

    escreva("valor do custo de fabrica: ")
    leia(valorFabrica)

    valorComposto = valorFabrica + (valorFabrica * impostos)

    precoCosumidorFinal = valorComposto + (valorComposto * distribuidor)

    escreva("O valor é: ", precoCosumidorFinal)


  }
}
