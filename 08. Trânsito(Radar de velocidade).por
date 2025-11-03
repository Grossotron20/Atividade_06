programa {
  funcao inicio() {
    inteiro velocidade

    escreva("Digite a velocidade do carro: ")
    leia(velocidade)

    se(velocidade > 80 ){
      escreva("Multa.\n")
    }senao{
      escreva("Dentro do limite.\n")
    }
  }
}
