programa {
  funcao inicio() {
    real nota, media, soma
    inteiro contador, aprovados = 0
    soma = 0
    contador = 0

    escreva("DIGITE A NOTA (-1 para parar): ")
    leia(nota)

    enquanto(nota != -1){
      soma = soma + nota
      contador += 1

      se(nota >= 7.0){
      aprovados += 1
      }
      escreva("DIGITE A NOTA (-1 para parar): ")
      leia(nota)
    }
    se(contador > 0){
      media = soma / contador
      escreva("Média da turma: ", media, "\n")
      escreva("Número de alunos aprovados: ", aprovados, "\n")}
    }
  }
