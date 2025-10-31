programa {
  funcao inicio() {
    real valor, desc

    escreva("Digite o valor de sua compra: R$")
    leia(valor)

    desc = (valor * 15)/ 100

    se(valor >= 200.00)
    escreva("VOCÊ RECEBEU DESCONTO!\nVALOR DA COMPRA COM DESCONTO: R$", valor + desc,"\nDESCONTO: R$",desc)
    senao
    escreva("INFELIZMENTE NÃO ATINGIU O VALOR MÍNIMO PARA RECEBER O DESCONTO!\nVALOR DA COMPRA: R$",valor)  
  }
}
