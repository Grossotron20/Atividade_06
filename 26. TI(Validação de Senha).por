programa {
  funcao inicio() {
    cadeia senha

    senha = "" // iniciar a string vazia é opcional, mas e mais seguro

    enquanto (senha != "SENAI123" ) {
      escreva("Digite a senha: ")
      leia(senha)

      se (senha != "SENAI123"){
        escreva("Senha incorreta. Tente Novamente.\n")
      }
    }
    escreva("Senha Correta. Acesso Permitido.\n")
  }
}
