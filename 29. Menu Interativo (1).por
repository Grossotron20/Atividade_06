programa{
funcao inicio(){
    cadeia opcao
    real saldo, valor
    saldo = 0

    faca{
        escreva("\n=== MENU DO CAIXA ELETRÔNICO ===\n")
        escreva("1 - Ver Saldo\n")
        escreva("2 - Depositar\n")
        escreva("3 - Sacar\n")
        escreva("0 - Sair\n")
        escreva("Escolha uma opção: ")
        leia(opcao)

        escolha(opcao){
            
            caso "1":{
                escreva("Seu saldo atual é: R$ ", saldo, "\n")
                pare
            }

            caso "2":{
                escreva("Digite o valor para depositar: ")
                leia(valor)
                saldo = saldo + valor
                escreva("Depósito realizado com sucesso!\n")
                pare
            }

            caso "3":{
                escreva("Digite o valor para sacar: ")
                leia(valor)
                se(valor <= saldo){
                    saldo = saldo - valor
                    escreva("Saque realizado com sucesso!\n")
                }senao{
                    escreva("Saldo insuficiente!\n")
                }
                pare
            }

            caso "0":{
                // nada aqui, só deixa o loop terminar
                pare
            }

            caso contrario:{
                escreva("Opção inválida! Tente novamente.\n")
                pare
            }
        }
    }enquanto(opcao != "0")

    escreva("\nEncerrando o sistema... Obrigado por usar nosso banco!\n")
}
}



