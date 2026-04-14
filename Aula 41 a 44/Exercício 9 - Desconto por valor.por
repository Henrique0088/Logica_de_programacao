programa
{
    funcao inicio()
    {
        real valor, total

        escreva("Digite o valor: ")
        leia(valor)

        se (valor >= 100)
        {
            total = valor * 0.10
        }
        senao
        {
            total = valor
        }

        escreva("Total: ", total)

        // O é a falta do "escreva" antes do leia
        // o sinal de maior esá invertido desse jeito o maior sera o 100 inves do "valor"
    }
}