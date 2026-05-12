programa {
  funcao real areaCirculo(real raio, real pi ) {
    real area

    area = (2*pi*(raio * raio)/2)

    retorne  area
  }

  funcao inicio (){
   escreva("A area do circulo é: ", areaCirculo(2.00, 3.14))
  }
}
