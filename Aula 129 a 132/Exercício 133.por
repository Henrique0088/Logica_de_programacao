programa {
  funcao inicio() {
    inteiro matriz [3][4]
    inteiro l, c
    
    
    para(l = 0; l < 3; l++)
    {
        escreva("\nTurma ", l+1, "\n" )

      para(c = 0; c < 4; c++)
      {
        escreva("Informe nota ", "[", c+1, "]",  ": ")
        leia(matriz[l][c])
      }
    }

    para(l = 0; l < 3; l++)
    {
       escreva("Turma " , , l+1,  ":", "\t")
  
      para(c = 0; c < 4; c++)
       {
            escreva(matriz[l][c],  "\t")
       }
       escreva("\n")
    }
  }
}
