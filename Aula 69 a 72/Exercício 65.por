programa {
  funcao inicio() {
    inteiro numero, contador = 0, i

    para(i = 1; i <= 20; i++){
      escreva("Informe um número: ")
      leia(numero)

      se(numero >= 0 e numero <= 100){
        contador++
      }

    }
    escreva("numero entre 0 a 100 é: ", contador)
  }
}
