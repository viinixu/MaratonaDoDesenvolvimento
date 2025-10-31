programa {
  funcao inicio() {
    real valor, frete

    escreva("Digite o valor de sua compra: R$")
    leia(valor)

    se(valor >= 100.00)
    escreva("VOCÊ RECEBEU FRETE GRÁTIS!")
    senao
    escreva("INFELIZMENTE NÃO ATINGIU O VALOR MÍNIMO PARA RECEBER O FRETE GRÁTIS!")
  }
}
