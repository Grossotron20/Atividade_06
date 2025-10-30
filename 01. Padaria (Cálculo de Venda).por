programa {
  funcao inicio() {
    inteiro quant_paes, quant_broas
    real total, total_broas, total_paes

    escreva("Digite o número de pães vendidos: ")
    leia(quant_paes)

    escreva("Digite a quantidade de broas vendidas: ")
    leia(quant_broas)

    total_paes = quant_paes * 0.75
    total_broas = quant_broas * 1.50

    total = (total_broas + total_paes)

    escreva("O valor total dos pães é: R$", total_paes, "\n")
    escreva("O valor total das broas é: R$", total_broas, "\n")
    escreva("O valor total arrecadado com as vendas é: R$", total, "\n")
  }
}
