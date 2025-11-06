programa {
  funcao inicio() {
    inteiro quantidade, i
    real preco, total

    total = 0

    escreva("Quantos produtos deseja comprar? ")
    leia(quantidade)

    para(i = 1; i <= quantidade; i++){
        escreva("Digite o preço do produto ", i, ": ")
        leia(preco)
        total = total + preco
    }

    se(total > 500){
        total = total - (total * 0.10)
        escreva("\nDesconto de 10% aplicado!\n")
    }

    escreva("Valor total da compra: R$ ", total, "\n")
}
}
  }
}
