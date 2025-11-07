programa {
  funcao inicio() {
        inteiro i, numero, maior, menor

        escreva("Digite o 1º número: ")
        leia(numero)

        maior = numero
        menor = numero

        para (i = 2; i <= 10; i++)
        {
            escreva("Digite o ", i, "º número: ")
            leia(numero)

            se (numero > maior)
                maior = numero

            se (numero < menor)
                menor = numero
        }

        escreva("\nMaior número digitado: ", maior, "\n")
        escreva("Menor número digitado: ", menor, "\n")
  }
}
