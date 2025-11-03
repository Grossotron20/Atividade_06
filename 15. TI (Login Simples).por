programa {
  funcao inicio() {
    cadeia usuario_correto, senha_correta, usuario_digitado, senha_digitada

    usuario_correto = "Grossotron20"
    senha_correta = "1234"

    escreva("Digite o nome de usuário: ")
    leia(usuario_digitado)

    escreva("Digite a senha: ")
    leia(senha_digitada)

    se (usuario_digitado == usuario_correto e senha_digitada == senha_correta) {
    escreva("Login bem-sucedido.\n")
   }senao{
    escreva("Usuário ou senha inválidos.\n")
   }
  }
}