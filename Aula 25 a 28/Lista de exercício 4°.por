programa {
  funcao inicio() {
    cadeia nomeDoVendedor
    real vendas 
    real salario 

    escreva("Nome do vendedor: ")
    leia(nomeDoVendedor)

    escreva("Digite o salário fixo: ")
    leia(salario)

    escreva("Digite o total de vendas: ")
    leia(vendas)

    vendas = (vendas *0.15)

    escreva("Seu nome: ", nomeDoVendedor, "\n")
    escreva("Seu salário é R$: ", salario, "\n")
    escreva("Sua comisão é R$: ", vendas)


  }
}
