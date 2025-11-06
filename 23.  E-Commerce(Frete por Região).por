programa {
  funcao inicio() {
    cadeia estado
    real frete

    escreva("Digite a sigla do seu estado (ex: SP, RJ, MG, BA): ")
    leia(estado)


    se (estado == "SP") {
        frete = 10
        escreva("Frete para São Paulo: R$ ", frete, "\n")
    }
    senao se (estado == "RJ") {
        frete = 15
        escreva("Frete para Rio de Janeiro: R$ ", frete, "\n")
    }
    senao se (estado == "MG") {
        frete = 12
        escreva("Frete para Minas Gerais: R$ ", frete, "\n")
    }
    senao se (estado == "BA") {
        frete = 20
        escreva("Frete para Bahia: R$ ", frete, "\n")
    }
    senao {
        escreva("Frete não disponível para este estado.\n")
    }
  }
}
