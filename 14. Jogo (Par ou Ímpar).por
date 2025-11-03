programa {
  funcao inicio() {
    inteiro numero, resto

    escreva("Digite um número inteiro: ")
    leia(numero)

    resto = numero % 2

    se ( resto == 0 ) {
      escreva("O número ", numero, " é par")
    }senao{
      escreva("O número ", numero, " é impar")
    }
  }
}
