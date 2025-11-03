programa {
  funcao inicio() {
    real valor_da_compra

    escreva("Digite o valor da compra: R$")
    leia(valor_da_compra)

    se (valor_da_compra > 100){
      escreva("Ganhou frete grátis")
    }senao{
      escreva("Não ganhou frete grátis")
    }
  }
}