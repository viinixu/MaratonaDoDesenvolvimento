programa {
  funcao inicio() {
    inteiro cliente
    real valor, total

    escreva("Qual valor da conta? ")
    leia(valor)
    escreva("Quantas pessoas vão pagar? ")
    leia(cliente)

    total = valor / cliente
    escreva("TOTAL PARA CADA PESSOA: ",total)
  }
}
