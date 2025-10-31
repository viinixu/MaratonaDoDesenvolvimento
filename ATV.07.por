programa {
  funcao inicio() {
     real nota1, nota2, media

    escreva("Digite sua primeira nota: ")
    leia(nota1)
    escreva("Digite sua segunda nota: ")
    leia(nota2)

    media = (nota1 + nota2)/ 2

    se((nota1 + nota2)/ 2 >= 7.0 )
    escreva("APROVADO")
    senao
    escreva("REPROVADO")

    escreva("\nMÉDIA: ", media)
  }
}
