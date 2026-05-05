programa {
  funcao inicio() {
    inteiro anoVeiculo, valorVeiculo, valorFinal, desconto, contador = 0
    caracter  respota = 's'  


     faca{
      escreva("Digite o ano do veiculo: ")
       leia(anoVeiculo)

      escreva("Digite o valor do veiculo: ")
       leia(valorVeiculo)

       se(anoVeiculo <= 2000){
           desconto = valorVeiculo * 0.12
           valorFinal = valorVeiculo - desconto

           escreva("O veiculo do ano " ,anoVeiculo, " terá um desconto de ", desconto, "\n")
           escreva("Valor Final é: ", valorFinal, "\n")
           contador++
        
       }
       senao {
           desconto = valorVeiculo * 0.07
           valorFinal = valorVeiculo - desconto

           escreva("O veiculo do ano " ,anoVeiculo, " terá um desconto de ", desconto, "\n")
           escreva("Desconto final é: ", valorFinal, "\n")
           contador++

       }

     escreva("Deseja continuar Digitando ('s' ou 'n'): ")
     leia(respota)    
        
      } enquanto( respota == 's')

     escreva("Veiculos verificados: ", contador)
    }

  }

