programa {
  funcao inicio() {
    real valor_da_compra, valor_final

    escreva("Digite o valor da compra (R$): ")
    leia(valor_da_compra)




    se(valor_da_compra > 200) {
      valor_final = valor_da_compra - (valor_da_compra * 0.15) 
    }senao{
      valor_final = valor_da_compra
    }
    escreva("O valor total da compra será: R$", valor_final, " Reais")
  }
}
