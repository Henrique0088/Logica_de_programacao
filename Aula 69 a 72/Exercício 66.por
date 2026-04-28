programa {
  funcao inicio() {
    inteiro numero, contador = 0, i

    para(i = 1; i <= 5; i++){
      escreva("Informe o numero: ")
      leia(numero)

      se(numero < 0){
      contador++
      }
    }
    escreva("Número negativos são: ", contador)
  }
}
