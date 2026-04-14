programa {
  funcao inicio() {
    real salario

    escreva("Escreva o salário: ")
    leia(salario)

    se(salario <= 1434.59) {
    escreva("0% de dedução ")
    }
    senao se(( salario >= 1435.69) e ( salario <= 2150.00)) {
      escreva("7,5% de dedução ")
    }
    senao se((salario >= 2151.01) e (salario <= 2866.70)) {
      escreva("15% de dedução ")
    }
    senao se((salario >= 2867.71) e (salario <= 3582.00)){
      escreva("22,5% de dedução ")
    }
    senao se (salario >= 3582.00) {
      escreva("27,5 de dedução ")
    }
  }
}
