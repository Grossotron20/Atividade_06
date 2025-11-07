programa {
  funcao inicio() {
    real nota, soma, media
        inteiro qtd, aprovados

        soma = 0
        qtd = 0
        aprovados = 0

        faca
        {
            escreva("Digite a nota do aluno (-1 para encerrar): ")
            leia(nota)

            se (nota != -1)
            {
                soma = soma + nota
                qtd = qtd + 1

                se (nota >= 7)
                {
                    aprovados = aprovados + 1
                }
            }
        } enquanto (nota != -1)

        se (qtd > 0)
        {
            media = soma / qtd
            escreva("\nMédia geral da turma: ", media, "\n")
            escreva("Número de alunos aprovados: ", aprovados, "\n")
        }
        senao
        {
            escreva("Nenhuma nota foi inserida.\n")
    }
 }
}
