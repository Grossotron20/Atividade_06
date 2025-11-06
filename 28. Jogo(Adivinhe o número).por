programa {
  funcao inicio() {
    inteiro numerosecreto, palpite

    numerosecreto = 29 // Número que o criador da brincadeira escolhe

    escreva("Tente Adivinha o número secreto: ")
    leia(palpite)

    enquanto(palpite != numerosecreto) { // se o número do palite for diferente do secreto, terá que digita-lo ate achar o secreto
      se(palpite > numerosecreto){ // Se for maior escreve: Muito alto!
        escreva("Muito alto! Tente um número menor ")
      }senao{
        escreva("Muito baixo! Tente um número maior: ") // Se for menor escrevera: Muito baixo!
      }
      leia(palpite)
    }
    escreva("Parabéns! Você conseguiu acertar número secreto!\n")
  }
}
