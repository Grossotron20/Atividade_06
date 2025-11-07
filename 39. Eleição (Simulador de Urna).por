programa {
  funcao inicio() {
     inteiro voto, candidatoA, candidatoB, nulo

        candidatoA = 0
        candidatoB = 0
        nulo = 0

        faca
        {
            escreva("\n=== URNA ELETRÔNICA ===\n")
            escreva("1 - Candidato A\n")
            escreva("2 - Candidato B\n")
            escreva("3 - Branco/Nulo\n")
            escreva("0 - Encerrar votação\n")
            escreva("Digite seu voto: ")
            leia(voto)

            escolha (voto)
            {
                caso 1:
                    candidatoA = candidatoA + 1
                    pare

                caso 2:
                    candidatoB = candidatoB + 1
                    pare

                caso 3:
                    nulo = nulo + 1
                    pare

                caso contrario:
                    se (voto != 0)
                        escreva("Voto inválido!\n")
                    pare
            }
        } enquanto (voto != 0)

        escreva("\nResultado da votação:\n")
        escreva("Candidato A: ", candidatoA, " votos\n")
        escreva("Candidato B: ", candidatoB, " votos\n")
        escreva("Brancos/Nulos: ", nulo, " votos\n")

        se (candidatoA > candidatoB)
            escreva("\nCandidato A venceu!\n")
        senao se (candidatoB > candidatoA)
            escreva("\nCandidato B venceu!\n")
        senao
            escreva("\nEmpate!\n")
  }
}
