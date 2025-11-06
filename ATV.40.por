programa {
  funcao inicio() {
    inteiro num, i, maior, menor

    escreva("DIGITE UM NÚMERO INTEIRO: ")
    leia(num)

    maior = num
    menor = num
    
    para(i=2; i<=10; i++){
      escreva("DIGITE O ", i,"° NÚMERO: ")
      leia(num)
    se(num > maior)
      maior = num
    senao se(num < menor)
      menor = num
    }
    escreva("O NÚMERO MAIOR DA SEQUÊNCIA É: ", maior)
    escreva("\nO NÚMERO MENOR DA SEQUÊNCIA É: ", menor)
  }
}
