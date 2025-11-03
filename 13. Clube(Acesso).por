programa {
  funcao inicio() {
    inteiro opcao

    escreva("Você e sócio do Clube? (1 = Sim / 2 = Não): ")
    leia(opcao)

    se (opcao == 1 ){
      escreva("Acesso Permitido.\n")
    }senao{
      escreva("Acesso Negado.\n")
    }
  }
}
