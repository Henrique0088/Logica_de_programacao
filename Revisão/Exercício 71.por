programa {
  funcao inicio() {
    inteiro numeroDoAno

    faca{
      escreva("Digite o numero do mês: ")
      leia(numeroDoAno)

      se(numeroDoAno == 1){
        escreva("Janeiro ")
      } senao se(numeroDoAno == 2){
        escreva("Fevereiro")
      } senao se(numeroDoAno == 3){
        escreva("Março")
      } senao se(numeroDoAno == 4){
        escreva("Abril")
      } senao se(numeroDoAno == 5){
        escreva("Maio")
      } senao se(numeroDoAno == 6){
        escreva("junho")
      } senao se(numeroDoAno == 7){
        escreva("julho")
      } senao se(numeroDoAno == 8){
        escreva("Agosto")
      } senao se(numeroDoAno == 9){
        escreva("Setembro")
      } senao se(numeroDoAno == 10){
        escreva("Outubro")
      } senao se(numeroDoAno == 11){
        escreva("novembro")
      } senao se(numeroDoAno == 12){
        escreva("Dezembro")
      }
     
    
  } enquanto(numeroDoAno <= 0 ou numeroDoAno == 12)

}
}
  