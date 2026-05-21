programa
 {
    funcao mostrarVetor (inteiro v[], inteiro tamanho)
    {
         para(inteiro i = 0; i < tamanho; i++)
         {
            escreva("Posição ", i, ": ", v[i], "\n")
         }
    }

  funcao inicio()
   {
       inteiro numero[4] = {5, 10, 15, 20}

       mostrarVetor(numero, 4)  
  }
}
