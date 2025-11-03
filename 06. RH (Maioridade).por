programa {
  funcao inicio() {
    inteiro idade_nascimento, ano_atual, idade

    escreva("Digite o ano de nascimento do colaborador: ")
    leia(idade_nascimento)

    escreva("Digite o ano atual: ")
    leia(ano_atual)

    idade = ano_atual - idade_nascimento

    se( idade >= 18 ) {
      escreva("O colaborador possui ",idade, " anos, então pode ser contratado por ser maior de idade.\n")
    }senao{
      escreva("O colaborador possui ",idade, " anos, então não pode ser contratado por ser menor de idade.\n")
    }


  }
}
