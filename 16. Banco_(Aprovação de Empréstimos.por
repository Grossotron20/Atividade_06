programa {
  funcao inicio() {
    real renda 
    inteiro restricao

    escreva("Digite sua renda mensal(Em R$): ")
    leia(renda)

    escreva("Você tem restrição no SPC? (1 - Sim / 2 - Não): ")
    leia(restricao)


    se ( renda > 2000 e restricao == 2 ) {
      escreva("Empréstmo Aprovado.\n")
    }senao{
      escreva("Emprestimo Rejeitado.\n")
    } 

  }
}
