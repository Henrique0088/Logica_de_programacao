programa 
{
     funcao inteiro somaVetor(inteiro v[], inteiro tamanho)
  {
       inteiro soma = 0

       para(inteiro i = 0; i < tamanho; i++)
     {
        soma = soma + v[i]
     }

        retorne soma 
   }

  funcao inicio()
   {
     inteiro numero[4] = {5, 10, 15, 20}
     inteiro resultado

     resultado = somaVetor(numero, 4)

     escreva("Soma dos elementos ", resultado)  
  }
}
