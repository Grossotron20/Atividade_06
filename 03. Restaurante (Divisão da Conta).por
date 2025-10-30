programa {
  funcao inicio() {
    inteiro numero_pessoas, valor_total
    real valor_por_pessoa
    
    escreva("Digite o valor total da conta:R$ ")
    leia(valor_total)

    escreva("Digite o número de pessoas na mesa: ")
    leia(numero_pessoas)

    valor_por_pessoa = valor_total / numero_pessoas

    escreva("Cada pessoa na mesa de pagar: R$", valor_por_pessoa, "\n")




  }
}