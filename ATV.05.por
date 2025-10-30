programa {
  funcao inicio() {
    real valor, total, desc

    escreva("Qual valor do produto? R$")
    leia(valor)

    desc = (valor * 10)/ 100
    total = valor - desc

    escreva("VALOR DO PRODUTO COM 10% DE DESCONTO: R$",total)
  }
}
