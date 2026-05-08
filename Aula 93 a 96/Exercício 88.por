programa {
  funcao verificarNumero(inteiro numero) {
    
    se(numero > 0){
      escreva("Numero positivo ")
    }senao se(numero < 0){
      escreva("Numero negativo")
    }senao{
      escreva("Numero igual a 0")
    }
    
  }

  funcao inicio (){
     inteiro numero

    escreva("Digite um numero: ")
    leia(numero)
    
    verificarNumero(numero)
  }
}
