programa {
  funcao inicio() {
      inteiro idade, contribuicao
      cadeia nome

      escreva("Digite o nome do funcionário: ")
      leia(nome)

      escreva("Digite a idade do funcionário: ")
      leia(idade)

      escreva("Digite o tempo de contribuição (em anos): ")
      leia(contribuicao)

      se (idade > 65 ou contribuicao > 30) {
        escreva("O funcionário ", nome, " pode se aposentar\n")
      } senao {
       escreva("O funcionário",nome, " não pode se aposentar\n")
    }
  }
}
