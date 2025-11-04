programa {
  funcao inicio() {
    inteiro num 

    escreva("ADIVINHE: ")
    leia(num)
    enquanto(num != 42){
      escreva("VOCÊ ERROU\n")
      escreva("TENTE NOVAMENTE: ")
      leia(num)
    }
    escreva("\nPARABÉNS!")
  }
}
