programa {
  funcao inicio() {
    inteiro i, idade, contador
        real salario

        contador = 0

        para (i = 1; i <= 20; i++)
        {
            escreva("Digite a idade do funcionário ", i, ": ")
            leia(idade)

            escreva("Digite o salário do funcionário ", i, ": R$ ")
            leia(salario)

            se (idade > 30 e salario > 3000)
            {
                contador = contador + 1
            }
        }

        escreva("\nFuncionários com mais de 30 anos e salário acima de R$3000: ", contador, "\n")
  }
}
