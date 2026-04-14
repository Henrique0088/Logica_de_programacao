programa
{
    funcao inicio()
    {
        real numero

        escreva("Digite o número: ")
        leia(numero)

        se (numero > 0)
        {
            escreva("Numero positivo")
        }

        // O erro é a falta do escreva antes do leia
        // E o sinal pra indicar o maior estava ao contrario, se não o número ia mostrar "Numero positivo" no numero negativo
    }
}