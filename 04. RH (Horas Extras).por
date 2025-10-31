programa {
  funcao inicio() {
  real valor_hora, valor_hora_extra, total_extras
  inteiro horas_extras

  escreva("Digite o valor normal da hora de trabalho: R$")
  leia(valor_hora)

  escreva("Digite a quantidade de horas extras trabalhadas: ")
  leia(horas_extras)

  valor_hora_extra = valor_hora * 1.5
  total_extras = valor_hora_extra * horas_extras

  escreva("O valor total a ser pago pelas horas extras é: R$ ", total_extras, "\n")
  }
}
