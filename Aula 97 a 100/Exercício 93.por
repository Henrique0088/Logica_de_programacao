programa {
  funcao real areaCircuferencia( real raio, real pi  ){
    pi = 3.14
    real c = 2*raio * pi
    retorne c


  }

  funcao inicio() {
    real raio
    
    escreva("Informe raio: ")
    leia(raio)

    escreva("Valor da circuferência: ", areaCircuferencia(raio, 3.14))
  }
}
