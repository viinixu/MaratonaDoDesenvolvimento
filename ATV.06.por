programa {
  funcao inicio() {
    inteiro ano, ano2, idade

    escreva("Digite seu ano de nascimento: ")
    leia(ano)
    escreva("Em que ano estamos? ")
    leia(ano2)

    idade = ano2 - ano

    se(ano2 - ano >= 18)
    escreva("PODE SER CONTRATADO")
    senao
    escreva("NÃO PODE SER CONTRATADO")

    escreva("\nIDADE: ", idade)
  }
}
