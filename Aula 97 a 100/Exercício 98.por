programa {
  funcao  real calculadorMedia(real nota1, real nota2) {
    real media = nota1 + nota2 /2

    retorne media
    
  }

  funcao inicio (){
    real nota1, nota2

    escreva("Digite nota 1: ")
     leia(nota1)

    escreva("Digite no 2: ")
     leia(nota2)

    escreva("Media é: ", calculadorMedia(nota1, nota2))

    

  }
}
