programa {
  funcao inicio() {
    real valor_original, descontos, valor_total

    escreva("Digite o valor total do produto: R$")
    leia(valor_original)

    descontos = valor_original * 0.10

    valor_total = valor_original - descontos

    escreva("O valor total da compra R$", valor_original, " com o desconto de R$", descontos, ",ficou no valor total de: R$", valor_total)




  }
}
