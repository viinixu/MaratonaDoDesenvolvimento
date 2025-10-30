programa {
  funcao inicio() {
    real pao, broa, total, valor, valor2

    pao = 0.75
    broa = 1.50

    escreva("Pão R$", pao, "\nBroa R$", broa,"\n")
    escreva("Digite o quantidade de pães que vendeu: ")
    leia(valor)
     escreva("Digite o quantidade de broas que vendeu: ")
    leia(valor2)

    valor = valor * pao
    valor2 = valor2 * broa
    total = valor + valor2

    escreva("Valor Pão: R$", valor, "\n")
    escreva("Valor Broa: R$", valor2, "\n\n TOTAL: R$", total)
  }
}
