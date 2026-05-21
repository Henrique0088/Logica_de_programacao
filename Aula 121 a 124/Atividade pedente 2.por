programa {
  inteiro total = 0 
  funcao real calcularSubTotal(real preco, real quantidade){
    retorne preco * quantidade
  }
  funcao inicio() {
    cadeia nomeProduto
    real preco
    real quantidade
    inteiro opcao = 0

     faca{
       escreva("----Escolha uma opção----", "\n")
       escreva("1 - Fazer pedido", "\n")
       escreva("2 - Calcular total", "\n")
       escreva("3 - Sair", "\n")
     leia (opcao)

      se(opcao < 1 ou opcao > 3){
        escreva("Opção inválida", "\n")
      }
       senao se(opcao == 1){
        escreva("Informe o nome produto: ", "\n")
         leia(nomeProduto)

         escreva("Informe o preço do produto unitário: ")
          leia(preco)

         escreva("Informe a quantidade: ", "\n\n")
          leia(quantidade)
       }
        senao se(opcao == 2){
          
          se(total == 0){
             escreva("Não faz pedido", "\n")
          }
          se(total > 0){
            escreva("O total de pedido: ", total)
          }
           total = total + calcularSubTotal(preco, quantidade)
       }

     }enquanto(opcao != 3)
    escreva("Encerrar o sistema")
  }
}
