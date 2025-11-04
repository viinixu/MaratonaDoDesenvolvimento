programa {
  funcao inicio() {
    inteiro nota 

    escreva("NOTA: ")
    leia(nota)
    enquanto(nota <0 ou nota >10){
      escreva("NOTA INVÁLIDA\n")
      escreva("DIGITE NOVAMENTE: ")
      leia(nota)
    }
  }
}
