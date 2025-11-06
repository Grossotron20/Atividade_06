programa {
  funcao inicio() {

    inteiro opcao
    real celsius, fahrenheit

    escreva("=== Conversor de Temperatura ===\n")
    escreva("1 - Celsius para Fahrenheit\n")
    escreva("2 - Fahrenheit para Celsius\n")
    escreva("Escolha a opção: ")
    leia(opcao)

    // Verifica o tipo de conversão escolhido
    se (opcao == 1) {
        escreva("Digite a temperatura em Celsius: ")
        leia(celsius)
        fahrenheit = (celsius * 9 / 5) + 32
        escreva(celsius, "°C equivalem a ", fahrenheit, "°F\n")
    }
    senao se (opcao == 2) {
        escreva("Digite a temperatura em Fahrenheit: ")
        leia(fahrenheit)
        celsius = (fahrenheit - 32) * 5 / 9
        escreva(fahrenheit, "°F equivalem a ", celsius, "°C\n")
    }
    senao {
        escreva("Opção inválida! Escolha 1 ou 2.\n")
    }

  }
}
