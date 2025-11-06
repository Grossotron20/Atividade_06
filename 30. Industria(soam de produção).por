programa {
  funcao inicio() {
    real producao, total

     total = 0


    escreva("Digite o valor da produção(ou 0 para encerrar): ")
    leia(producao)

    enquanto(producao != 0){
    total = total + producao
    escreva("Digite o próximo valor(ou 0 para encerrar): ")
    leia(producao)
    }
    escreva("A produção total do dia foi: R$", total)
  }
}
