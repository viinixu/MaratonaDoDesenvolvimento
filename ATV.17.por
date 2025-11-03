programa {
  funcao inicio() {
    real media, frequencia

    escreva("Qual sua media? ")
    leia(media)

    escreva("Qual a sua frequência escolar?(%) ")
    leia(frequencia) 
    
    se (media >= 7.0 e frequencia >= 75) 
    escreva("APROVADO!")
    senao
    escreva("REPROVADO!")
  }
}
