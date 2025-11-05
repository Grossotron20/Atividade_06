programa {
  funcao inicio() {
    real valor, valorfinal
    cadeia dia

    escreva("Digite o valor da  compra: R$")
    leia(valor)

    escreva("Digite o dia da semana atual: ")
    leia(dia)

    se (dia == "sabado" ou dia == "domingo") {
      valorfinal = valor - (valor * 0.10)
    }senao{
      valorfinal = valor
    }
     escreva("O valor total da compra será: R$",valorfinal)
  }
}
