programa {
  funcao inicio() {
    real desc, valor
    cadeia dia

    escreva("Qual o valor da compra? R$")
    leia(valor)

    escreva("Qual o dia da compra? ")
    leia(dia)

    desc = (valor * 10)/100

    se(dia == "sabado" ou dia == "domingo")
    escreva("VOCÊ RECEBEU 10% DE DESCONTOS:\nVALOR DA COMPRA: R$", valor,"\nDESCONTO: R$", desc,"\nTOTAL: R$",valor - desc)
    senao
    escreva("HOJE NÃO É DIA DE DESCONTOS!")
  }
}
