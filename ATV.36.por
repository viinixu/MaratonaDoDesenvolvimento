programa {
  funcao inicio() {
    inteiro i, quant
    real valor, soma, desc

    soma = 0

    escreva("QUANTOS PRODUTOS DESEJA COMPRAR? ")
    leia(quant)

    para(i=1; i<=quant; i++){
      escreva(".VALOR DO PRODUTO ", i,": R$")
      leia(valor)
      soma =  valor + soma
      desc = (soma * 10)/100
    }
    se(soma >= 500.00)
      escreva("\nVOCÊ GANHOU 10% DE DESCONTO!\nVALOR DA COMPRA: R$", soma,"\nVALOR DA COMPRA COM 10% DE DESCONTO: R$",soma - desc)
      senao
      escreva("\nVALOR DA COMPRA: ",soma)
  }
}
