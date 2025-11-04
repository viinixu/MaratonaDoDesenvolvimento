programa {
  funcao inicio() {
    cadeia f, t, m, o
    inteiro codigo

    f = "FINANCEIRO"
    t = "T.I."
    m = "MARKETING"
    o = "OPERAÇÕES"

    escreva("-=-=SETORES=-=-\n")
    escreva("1. ", f,"\n")
    escreva("2. ", t,"\n")
    escreva("3. ", m,"\n")
    escreva("4. ", o,"\n\n")

    escreva("DIGITE O SETOR DESEJADO: ")
    leia(codigo)

    escolha (codigo) {
      caso 1:
      escreva("VOCÊ ESCOLHEU: ",f)
      pare
      caso 2:
      escreva("VOCÊ ESCOLHEU: ",f)
      pare
      caso 3:
      escreva("VOCÊ ESCOLHEU: ",m)
      pare
      caso 4:
      escreva("VOCÊ ESCOLHEU: ",o)
      pare
      caso contrario:
      escreva("OPÇÃO INVÁLIDA")
    }
  }
}
