programa {
  funcao inicio() {
    real numero1, numero2, resultado

    escreva("Diigite numero1: ")
    leia(numero1)
     escreva("Diigite numero2: ")
    leia(numero2)

    resultado = numero1  + numero2 
   
    se(resultado < 10 ) {
      resultado += 5

      escreva("Resultado é: ", resultado)
    }
    senao se (resultado > 10) {
      resultado -= 7

      escreva("Resutado é: ", resultado)
    }

      

     
    
   }
}
