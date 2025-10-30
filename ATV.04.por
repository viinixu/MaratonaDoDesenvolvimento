programa {
  funcao inicio() {
    real valor, valor2, hora, total

    escreva("Qual valor por hora trabalhada? ")
    leia(valor)
    escreva("Quantas horas extras trabalhadas? ")
    leia(hora)

    valor2 = (valor * 50) / 100
    total = valor2 + valor
    total = total * hora

    escreva("\nVALOR A SER PAGO PELAS HORAS EXTRAS: R$",total)
  }
}
