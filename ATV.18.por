programa {
  funcao inicio() {
    inteiro idade, contribuicao

    escreva("Qual sua idade? ")
    leia(idade)
    escreva("Quantos anos você contribuiu? ")
    leia(contribuicao)

    se(idade >= 65 ou contribuicao >=30)
    escreva("PODE SE APOSENTAR!")
    senao
    escreva("NÃO PODE SE APOSENTAR!")
  }
}
