programa {
  funcao inicio() {
    inteiro producao,totalProducao = 0,diasAbaixoMedia = 0, mediaProducao = 0
    const real  META_DIARIA = 100

     para(inteiro i = 1; i <= 5; i++){
       faca{

        escreva("Digite a produção da maquina no dia ", i,":")
         leia(producao)
        
        totalProducao = totalProducao + producao
        mediaProducao = totalProducao /5

        se(producao < META_DIARIA){
        diasAbaixoMedia++
       }

     }enquanto(producao <= 0 )
    }

       escreva("Total de Produzido: ", totalProducao, "\n") 
       escreva("Media da produção: ", mediaProducao, "\n")
       escreva("Meta  diárioa estabalecida: ", META_DIARIA, "\n")
       escreva("\nResultado: Produção dentro da meta esperada", "\n")
       escreva("Dias abaixo da media: ", diasAbaixoMedia)
    
  }
}
