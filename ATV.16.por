programa {
  funcao inicio() {
    real renda, spc

    escreva("Qual sua renda mensal? R$")
    leia(renda)

    escreva("Tem restrições com o SPC?\n DIGITE 1 PARA SIM OU 2 PARA NÃO: ")
    leia(spc) 
    se (renda >= 2000 e spc == 2) 
    escreva("EMPRÉSTIMO APROVADO!")
    senao
    escreva("EMPRÉSTIMO NEGADO!")
  }
}
