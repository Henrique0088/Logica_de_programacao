programa {
  funcao converterCelsiusKelvin( real celsius) {
    real kevin =  celsius + 273.15

    escreva(celsius, "°C = ", kevin, "k")
    
  }
  funcao inicio (){
    real temp

    escreva("informe a temperatudo em Celsius: ")
    leia(temp)

    converterCelsiusKelvin(temp)
  }
}
