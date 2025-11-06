programa {
  funcao inicio() {
    real salario, media, soma
    inteiro i 
    
    soma = 0 

    para (i = 1; i <= 5; i++)
    {
    escreva("Digite o salário do funcionário ", i, ": R$")
    leia(salario)
    soma = soma + salario
    }

    media = soma / 5

    escreva("\nA média saalárial dos 5 funcionáios é: R$ ", media)
  }
}
