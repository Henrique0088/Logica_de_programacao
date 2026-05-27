programa {
  funcao inicio() {
    inteiro matriz [6][5]
    inteiro equipes, partidas, soma
    inteiro pontuacaoEquipeVencedora = 0, equipeMaiorPontucao = 0
    

    para(equipes = 0; equipes < 6; equipes++)
    { 
       escreva("==== Equipe ", equipes+1 , " ====", "\n")

         para( partidas = 0; partidas < 5; partidas++)
       {
         escreva("Informe pontos da partida: ")
         leia(matriz[equipes][partidas])
       }
       
       escreva("\n\n")
    }
         para(equipes = 0; equipes < 6; equipes++)
      {
         soma = 0
           para(partidas = 0; partidas < 5; partidas++)
        {
           soma += matriz[equipes][partidas]  
           
        }

          se(soma > pontuacaoEquipeVencedora)
          {
            pontuacaoEquipeVencedora = soma
            equipeMaiorPontucao = equipes + 1

          }  

       escreva("Total de pontos da equipe ", equipes+1, ": ", soma, "\n")
      }

     escreva("Vencedora ", equipeMaiorPontucao, " com maior pontução é: ", pontuacaoEquipeVencedora)
    
  }
}
