programa {
  funcao inicio() {
      cadeia saldo, depositar, sacar
    inteiro opcao

    saldo = "VER SALDO"
    depositar = "DEPOSITAR"
    sacar = "SACAR" 

    faca 
    {
     escreva("\n\n----OPÇÕES----\n")
     escreva("1.", saldo,"\n")
     escreva("2.", depositar,"\n")
     escreva("3.", sacar,"\n\n")

     escreva("DIGITE A OPÇÃO QUE DESEJA: ")
     leia(opcao)

     escolha (opcao){
      caso 1:
      escreva("VOCÊ ESCOLHEU A OPÇÃO: ", saldo,"\nSEU SALDO É DE R$XXX.XX")
      pare
      caso 2:
      escreva("VOCÊ ESCOLHEU A OPÇÃO: ", depositar,"\nVALOR DE R$XXX.XX DEPOSITADO")
      pare
      caso 3:
      escreva("VOCÊ ESCOLHEU A OPÇÃO: ", sacar,"\nVALOR DE R$XXX.XX SACADO")
      pare
      caso (opcao > 3):
      escreva("OPÇÃO INVÁLIDA")
      }
    }
    enquanto(opcao != 0)
    escreva("OPERAÇÃO FINALIZADA")
  }
}
