programa {
  funcao inicio() {
    cadeia senha
    inteiro tentativas

    tentativas = 1

    enquanto (tentativas <= 1){
      escreva("Digite a senha: ")
      leia(senha)

      se (senha == "1234") {
        escreva("Acesso liberado!\n")
      }
         tentativas = tentativas + 1
         pare
    }

    escreva("Fim.\n")
  }
}
