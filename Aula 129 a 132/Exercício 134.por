programa {
  funcao inicio() {
    inteiro matriz[4][3]
    inteiro a, t
    real media, soma
  

     para(a = 0; a < 4; a++ )
     {
       escreva("Aluno ", a+1, "\n")

           para(t = 0; t < 3; t++)
        {
           escreva("Nota da atividae ", t+1, ": ")
           leia(matriz[a][t])
        }
     }
     
    escreva("\n===== MEDIA DOS ALUNOS ======", "\n")

     para(a = 0; a < 4; a++)
     {
      soma = 0
           para(t = 0; t < 3; t++)
           {
             soma =  soma + matriz[a][t]
           }
             media = soma / 3

             escreva("Media do aluno ", a+1, ": ", media , "\t")
             escreva("\n")
     }
  }
}
