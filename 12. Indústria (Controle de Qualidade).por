programa {
  funcao inicio() {
    real medida

    escreva("Digite a medida da peça (em cm): ")
    leia(medida)

    se (medida >= 5.0 e medida <= 5.5) {
      escreva("Peça Aprovada.\n")
    }senao{
      escreva("Peça Rejeitada.\n")
    }
  }
}
