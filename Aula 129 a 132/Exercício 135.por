programa {
  funcao inicio() {
    inteiro matriz[5][4]
    inteiro v, s
    inteiro soma = 0

    para(v = 0; v < 5; v++)
    {
       escreva("Vendedor ", v+1, "\n")

         para(s = 0; s < 4; s++)
       {
          escreva("Venda da semana ", s+1, ": ")
          leia(matriz[v][s])
       }  
       escreva("\n\n")
    }

    para(v = 0; v < 5; v++)
        {
          
        soma = 0 
        para(s = 0; s < 4; s++) 
      {
        soma += matriz[v][s]

      }
        
    escreva("Total de vendendas por vendendor ", soma, ": ", "\n\n")
    }
    
    para(s = 0; s < 4; v++)
    {

      soma = 0
      escreva("Total de vendas: ", soma, "\n")

       para(v = 0; v < 5; s++)
       {
        soma += matriz[v][s]

       }

      escreva("Semana ", v+1, ": ", soma, "\n\n" )
    }
  }
}
