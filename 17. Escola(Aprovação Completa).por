programa {
  funcao inicio() {
      real media, frequencia

    escreva("Digite a média final do aluno: ")
    leia(media)

    escreva("Digite a frequência do aluno (em %): ")
    leia(frequencia)

    se (media >= 7.0 e frequencia >= 75) {
        escreva("Aprovado\n")
    } senao {
        escreva("Reprovado\n")
    }
  }
}
