programa {
  funcao inicio() {
    real idade
    
     
    escreva("Digite a idade do atleta: ")
    leia(idade)

    se((idade >= 5 ) e (idade <= 7)) {
      escreva("Jogador está no infantil A")
      
    } senao se ((idade >= 8) e (idade <= 11)){
      escreva("Jogador está no infaltil B")

    } senao se ((idade >= 12) e (idade <= 13)) {
      escreva("jogador está no Juvenil A")

    } senao se ((idade >= 14) e (idade <= 17)){
      escreva("Jogador está no Juvenil B")

    } senao se(idade>= 18) {
      escreva("Adulto")

    }
   

  }
}
