programa
{
    funcao inicio()
    {
        inteiro senha

        escreva("Digite a senha: ")
        leia(senha)

        se (senha == 1234)
        {
            escreva("Acesso liberado")
        }
        senao
        {
            escreva("Senha incorreta")
        }

        // O erro é a falta do escreva antes do leia
        // e "!" não faz sentido pq, qualquer senha  senha igual ou difere ia dar como "Acesso liberado"
    }
}   