programa {
  funcao inicio() {
    real salario, media, soma
    inteiro i

    soma = 0

    para(i=1; i<=5; i++ ){
      escreva("DIGITE O SALÁRIO ", i, ": ")
      leia(salario)
      soma = soma + salario
    }
    media = soma / 5
    escreva("SOMA: ", soma,"\nMÉDIA: ", media)
  }
}
