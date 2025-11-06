programa {
  funcao inicio() {
  real nota

  escreva("Digite a nota do aluno(de 0 a 10): ")
  leia(nota)

  enquanto( nota < 0 ou nota > 10) {
    escreva("Nota inválida! Digite novamente: ")
    leia(nota)
  }
  escreva("Nota Válida registrada: ", nota, "\n")
  }
}
