programa {
  funcao inicio() {
    real saldo, saque

    escreva("Digite o saldo da conta: R$")
    leia(saldo)
    
    escreva("Digite o valor que deseja sacar: R$")
    leia(saque)

    se(saque > saldo){
      escreva("Saldo insuficiente.\n")
    }senao{
      escreva("Saque realizado.\n")
    }

  }
}
