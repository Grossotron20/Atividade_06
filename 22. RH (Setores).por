programa {
  funcao inicio() {
    inteiro codigo

    escreva("===== SETORES ====\n")
    escreva("1 - Financeiro \n")
    escreva("2 - TI \n")
    escreva("3 - Marketing \n")
    escreva("4 - Operações")

    escreva("Digite o código do setor desejado: ")
    leia(codigo)

    se (codigo == 1 ) {
      escreva("Setor: Financeiro.\n")

    } senao se (codigo == 2){
      escreva("Setor: TI.\n")

    }senao se(codigo == 3){
      escreva("Setor: Marketing.\n")
    }senao se (codigo == 4) {
      escreva("Setor: Operações.\n")
    }senao{
      escreva("Codigo Inválido!")
    }
  }
}
