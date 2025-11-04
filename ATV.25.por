programa {
  funcao inicio() {
    cadeia c, f, c1, f1
    real grau, c1, f1
    inteiro opcao

    c = "Celsius para Farenheit"
    f = "Farenheit para Celsius"

    escreva("----OPÇÕES----\n")
    escreva("1.", c,"\n")
    escreva("2.", f,"\n")

    escreva("DIGITE A OPÇÃO QUE DESEJA: ")
    leia(opcao)
    escreva("DIGITE O VALOR: ")
    leia(grau)

    
    c1 = (grau * 1.8) + 32
    f1 = (grau - 32)/1.8

    escolha (opcao){
      caso 1:
      escreva("VOCÊ ESCOLHEU A OPÇÃO: ", c,"\nFARENHEIT = ", c1)
      pare
      caso 2:
      escreva("VOCÊ ESCOLHEU A OPÇÃO: ", f,"\nCELSIUS = ", f1 )
      pare
      caso contrario:
      escreva("OPÇÃO INVÁLIDA")
    }
  }
}
