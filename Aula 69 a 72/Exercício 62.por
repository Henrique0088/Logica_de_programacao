programa {
  funcao inicio() {
    inteiro contagem = 0, numero, i 

    para(i = 1; i <= 20; i++){
     escreva("Digite um número: ")
     leia(numero)

     se(numero > 8) {
       contagem++
     } 
    }

    escreva("Numero maiores que 8: ", contagem)
  }
}
