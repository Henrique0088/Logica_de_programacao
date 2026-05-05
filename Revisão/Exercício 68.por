programa {
  funcao inicio() {
    inteiro idade, qtdApto = 0
    caracter sexo, respota = 's'
    cadeia nome, saude, cadastro

    faca {
      escreva("Escreva nome: ")
      leia(nome)

      escreva("Escreva idade: ")
      leia(idade)

      escreva("Estado de Saude: ")
      leia(saude)

      escreva("Sexo (m ou f): ")
      leia(sexo)

    escreva("Deseja continuuar cadastrando (s ou n): ")
    leia(cadastro)

      se(idade >= 18 e saude == "apto"){
        qtdApto++
      }
      
     
    }enquanto (respota == 's')


    escreva("Numero de aptos: ", qtdApto)
  }
}
