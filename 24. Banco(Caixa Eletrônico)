programa {
  funcao inicio() {
      inteiro opcao
        real saldo, valor

        // Passo 1: Definir um saldo inicial
        saldo = 1000

        escreva("=== Caixa Eletrônico ===\n")
        escreva("1 - Ver Saldo\n")
        escreva("2 - Depositar\n")
        escreva("3 - Sacar\n")
        escreva("Digite a opção desejada: ")
        leia(opcao)

        // Passo 2: Verificar a opção com ESCOLHA / CASO
        escolha (opcao)
        {
            caso 1:
                escreva("Seu saldo é R$ ", saldo, "\n")
                pare

            caso 2:
                escreva("Digite o valor do depósito: ")
                leia(valor)
                saldo = saldo + valor
                escreva("Depósito realizado com sucesso! Novo saldo: R$ ", saldo, "\n")
                pare

            caso 3:
                escreva("Digite o valor do saque: ")
                leia(valor)
                se (valor <= saldo) {
                    saldo = saldo - valor
                    escreva("Saque realizado com sucesso! Novo saldo: R$ ", saldo, "\n")
                }
                senao {
                    escreva("Saldo insuficiente!\n")
                }
                pare

            caso contrario:
                escreva("Opção inválida!\n")
                pare
        }
  }
}
