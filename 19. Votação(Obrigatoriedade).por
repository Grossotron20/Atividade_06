programa {
  funcao inicio() {
  
    inteiro idade

    escreva("Digite a idade do eleitor: ")
    leia(idade)

    se (idade >= 18 e idade <= 70) {
        escreva("Voto Obrigatório\n")
    }
    senao se ((idade >= 16 e idade < 18) ou (idade > 70)) {
        escreva("Voto Facultativo\n")
    }
    senao {
        escreva("Não pode votar\n")
    }
  }
}
