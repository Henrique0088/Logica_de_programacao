programa {
  funcao inicio() {
    inteiro i 
    real num, maior

    maior = 1

    para(i = 1; i <= 5; i++){
      escreva("Digite um numero ", i, ": ")
      leia(num)

      se(num > maior){
        maior = num
      }
    }
  
    escreva("Maior = ", maior)
  }
}
