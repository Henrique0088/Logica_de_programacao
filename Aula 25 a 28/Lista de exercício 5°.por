programa {
  funcao inicio() {
        cadeia nomeAluno
        real av1, av2, av3, media

 escreva("Digite seu nome: ")
 leia(nomeAluno)

 escreva("Digite a primeira nota: ")
 leia(av1)

 escreva("Digite a segunda nota: ")
 leia(av2)

 escreva("Digite a terceira nota: ")
 leia(av3)

        media = (av1 + av2 + av3)/3

 escreva("Nome do aluno: ", nomeAluno, "\n")
 escreva("Media: ", media)
  }
}
