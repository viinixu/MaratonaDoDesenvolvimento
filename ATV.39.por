programa {
  funcao inicio() {
    inteiro voto
    inteiro candidato_A = 0
    inteiro candidato_B = 0
    inteiro nulos = 0
    
    escreva("\n\n-----OPÇÕES-----\n")
    escreva(" 1. CANDIDATO A\n")
    escreva(" 2. CANDIDATO B\n")
    escreva(" 3. NULOS\n")
    escreva(" 0. ENCERRAR A VOTAÇÃO\n")

    escreva("DIGITE O SEU VOTO: ")
    leia(voto)

    faca{
    escolha(voto){
      caso 1:
        candidato_A += 1
        escreva("VOCÊ ESCOLHEU O CANDIDATO A")
        escreva("\n\n-----OPÇÕES-----\n")
        escreva(" 1. CANDIDATO A\n")
        escreva(" 2. CANDIDATO B\n")
        escreva(" 3. NULOS\n")
        escreva(" 0. ENCERRAR A VOTAÇÃO\n")
        escreva("DIGITE O SEU VOTO: ")
        leia(voto)
      pare
      caso 2:
        candidato_B += 1
        escreva("VOCÊ ESCOLHEU O CANDIDATO A")
        escreva("\n\n-----OPÇÕES-----\n")
        escreva(" 1. CANDIDATO A\n")
        escreva(" 2. CANDIDATO B\n")
        escreva(" 3. NULOS\n")
        escreva(" 0. ENCERRAR A VOTAÇÃO\n")
        escreva("DIGITE O SEU VOTO: ")
        leia(voto)
      pare
      caso 3:
        nulos += 1
        escreva("VOCÊ VOTOU EM BRANCO")
        escreva("\n\n-----OPÇÕES-----\n")
        escreva(" 1. CANDIDATO A\n")
        escreva(" 2. CANDIDATO B\n")
        escreva(" 3. NULOS\n")
        escreva(" 0. ENCERRAR A VOTAÇÃO\n")
        escreva("DIGITE O SEU VOTO: ")
        leia(voto)
      pare
      caso contrario:
        escreva("OPÇÃO INVALIDA, TENTE NOVAMENTE... \n")
        escreva("\n\n-----OPÇÕES-----\n")
        escreva(" 1. CANDIDATO A\n")
        escreva(" 2. CANDIDATO B\n")
        escreva(" 3. NULOS\n")
        escreva(" 0. ENCERRAR A VOTAÇÃO\n")
        escreva("DIGITE O SEU VOTO: ")
        leia(voto)
      pare
      }
    }enquanto(voto != 0)
    escreva("\n\n---RESULTADO DA VOTAÇÃO---\n")
    escreva("CANDIDATO-A OBTEVE: ", candidato_A, " votos\n")
    escreva("CANDIDATO-B OBTEVE: ", candidato_B, " votos\n")
    escreva("NULOS OBTEVE: ", nulos, " votos\n")

    se(candidato_A > candidato_B e candidato_A > nulos){
      escreva("\nO CANDIDATO A VENCEU A VOTAÇÃO!")}
    senao se(candidato_B > candidato_A e candidato_B > nulos){
      escreva("\nO CANDIDATO B VENCEU A VOTAÇÃO!")}
    senao se (candidato_A == candidato_B){
      escreva("\nEMPATE!")}
  }
}
