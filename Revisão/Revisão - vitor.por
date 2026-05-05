programa {
  funcao inicio() {
    real nota, totalNotas = 0, media
    cadeia nomeAluno
    inteiro contadorAbaixoMedia =0, contadorAcimaMedia = 0

    escreva("Nome do aluno: ")
    leia(nomeAluno)

     
    para(inteiro i = 1; i <= 3; i++){
      faca {
        escreva("nota do ", i, "° trimestre: ")
      leia(nota)
       } enquanto(nota < 0 ou nota > 10)
    

    se(nota < 7) {
      contadorAbaixoMedia++
    } senao {
      contadorAcimaMedia++
    }
    totalNotas = totalNotas + nota
    }

    media = totalNotas / 3

    se(media >= 7){
      escreva("\n\nAluno ", nomeAluno, " Foi aprovado com media ", media, "\n")
    } senao{
      escreva("\n\nAluno ", nomeAluno, " Foi reprovado com media ", media, "\n")
    }

    escreva("Trimestres na media: ", contadorAcimaMedia, "\n")
    escreva("Trimestres abaixo da media:  ", contadorAcimaMedia, "\n")
  }
}
