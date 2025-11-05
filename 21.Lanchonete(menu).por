programa {
  funcao inicio() {
    inteiro codigo
        real preco

    escreva("=== MENU DA LANCHONETE ===\n")
    escreva("1 - Cachorro Quente\n")
    escreva("2 - Hambúrguer\n")
    escreva("3 - Suco\n")
    escreva("4 - Refrigerante\n")

    escreva("Digite o código do produto desejado: ")
    leia(codigo)

        se (codigo == 1) {
        preco = 8.50
        escreva("Você escolheu: Cachorro Quente\n")
    }
    senao se (codigo == 2) {
        preco = 10.00
        escreva("Você escolheu: Hambúrguer\n")
    }
    senao se (codigo == 3) {
        preco = 6.00
        escreva("Você escolheu: Suco\n")
    }
    senao se (codigo == 4) {
        preco = 5.00
        escreva("Você escolheu: Refrigerante\n")
    }
    senao {
        escreva("Opção inválida!\n")
    }

    se (codigo >= 1 e codigo <= 4) {
        escreva("O preço do produto será: R$ ", preco, "\n")
    }
  }
}
