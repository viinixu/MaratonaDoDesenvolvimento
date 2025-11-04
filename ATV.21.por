programa {
  funcao inicio() {
    cadeia c, h, s, r
    real p1, p2, p3, p4
    inteiro codigo

    c = "CACHORRO-QUENTE"
    h = "HAMBÚRGUER"
    s = "SUCO"
    r = "REFRIGERANTE"
    
    p1 = 15.55
    p2 = 19.99
    p3 = 6.99
    p4 = 5.55

    escreva(".•*¨*•..MENU.•*¨*•.,\n")
    escreva("1. ", c, " - R$ ", p1, "\n")
    escreva("2. ", h, " - R$ ", p2, "\n")
    escreva("3. ", s, " - R$ ", p3, "\n")
    escreva("4. ", r, " - R$ ", p4, "\n\n")

    escreva("DIGITE O CÓDIGO DO PRODUTO: ")
    leia(codigo)

    escolha (codigo) {
      caso 1:
      escreva("VOCÊ ESCOLHEU: ",c, " R$",p1)
      pare
      caso 2:
      escreva("VOCÊ ESCOLHEU: ",h, " R$",p2)
      pare
      caso 3:
      escreva("VOCÊ ESCOLHEU: ",s, " R$",p3)
      pare
      caso 4:
      escreva("VOCÊ ESCOLHEU: ",r, " R$",p4)
      pare
      caso contrario:
      escreva("OPÇÃO INVÁLIDA")
    }
  }
}