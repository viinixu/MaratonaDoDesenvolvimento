programa {
  funcao inicio() {
    cadeia senha

    escreva("DIGITE SUA SENHA: ")
    leia(senha)

    enquanto(senha != "SENAI123"){
      escreva("SENHA INCORRETA\n")
      escreva("TENTE NOVAMENTE: ")
      leia(senha)
    }
    escreva("\nSEJA BEM-VINDO!")
  }
}
