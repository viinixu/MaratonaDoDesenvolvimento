programa {
  funcao inicio() {
    cadeia mg, sp, ba, rj, sigla
    real p1, p2, p3, p4

    sp = "SÃO PAULO"
    rj = "RIO DE JANEIRO"
    mg = "MINAS GERAIS"
    ba = "BAHIA"
    
    p1 = 10
    p2 = 15
    p3 = 12
    p4 = 20

    escreva("+++++-FRETE-+++++\n")
    escreva("sp. ", sp, " - R$ ", p1, "\n")
    escreva("rj. ", rj, " - R$ ", p2, "\n")
    escreva("mg. ", mg, " - R$ ", p3, "\n")
    escreva("ba. ", ba, " - R$ ", p4, "\n\n")

    escreva("DIGITE A SIGLA DO SEU ESTADO: ")
    leia(sigla)

    escolha (sigla) {
      caso "sp":
      escreva("VOCÊ ESCOLHEU: ",sp, " R$",p1)
      pare
      caso "rj":
      escreva("VOCÊ ESCOLHEU: ",rj, " R$",p2)
      pare
      caso "mg":
      escreva("VOCÊ ESCOLHEU: ",mg, " R$",p3)
      pare
      caso "ba":
      escreva("VOCÊ ESCOLHEU: ",ba, " R$",p4)
      pare
      caso contrario:
      escreva("FRETE INDISPONÍVEL")
    }   
  }
}
