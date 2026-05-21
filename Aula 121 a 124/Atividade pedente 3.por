programa {
  funcao inicio() {
    inteiro numeros[10] = {6, 2, 9, 2, 8, 7, 2, 10}
    inteiro contador = 0, menor = numeros[0]
    para(inteiro i = 0; i < 10; i++){

      se(numeros[i]< menor){
        menor = numeros[i]
      }
    } para(inteiro i = 0; i < 10; i++){
      se(menor == numeros[i]){
        contador++
      }
    }
    escreva("Ele aparece: ", contador, "\n", "Vezes")
  } 
}
