programa
{
    funcao inicio()
    {
        const real TAXA = 0.10
        real valor, total

        escreva("Digite o valor: ")
        leia(valor)

        total = valor + (valor * TAXA)

        escreva("Total com taxa: ",  total)

        // O erro é, faltava o escreva o antes do leia
        // e sinal de - não é o correto nesta conta é sim o +
}
}