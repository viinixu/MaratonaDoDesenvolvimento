programa {
  funcao inicio() {
    inteiro i, idade, contador = 0
    real salario

    para(i=1; i<=20; i++){
      escreva("FUNCIONÁRIO ", i,": ")
      escreva("QUAL O SALÁRIO? ")
      leia(salario)
      escreva("QUAL A IDADE? ")
      leia(idade)
    se(idade >= 30 e salario >= 3000){
    contador += 1
    }
    }
    escreva("\nQUANTIDADE: ", contador)
  }
}
