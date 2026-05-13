programa {
  real saldo = 0

  funcao sacar (real valor){
    se (saldo >+ valor e valor >= 0){
       saldo = saldo - valor

    } senao {
      escreva("Saldo insuficiente")
    }
  }

  funcao depositar (real valor){
    se ( valor > 0 ){
     saldo = saldo + valor
    }senao {
      escreva("Valor para deposito invalido")
    }
  }
  funcao inicio() {
    sacar(-50.0)
  }
}
