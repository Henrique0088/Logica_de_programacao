programa {
  funcao inicio() {
    inteiro numero, i, contador

    para( i = 1; i <= 20; i++) {
      escreva("Informe o número: ")
      leia(numero)

      se(numero %2 == 0){
        contador++
      } 
    }
    escreva("O numero de pares é: ", contador)
  }
}
