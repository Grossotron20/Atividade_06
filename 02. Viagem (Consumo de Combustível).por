programa {
  funcao inicio() {
    real distancia, combustivel, consumo_medio

    escreva("Digite a distância percorrida em Kilômetros(km): ")
    leia(distancia)

    escreva("Digite a quantidade de combustível gasto em Litros(l): ")
    leia(combustivel)

    consumo_medio = distancia / combustivel

    escreva("O consumo médio do carro é:", consumo_medio,"Km/l/n")
  }
}
