programa {
  funcao inicio() {
    inteiro senha
    cadeia usuario

    usuario = "aluno"
    senha = 12345

    escreva("USUÁRIO: ")
    leia(usuario)

    se(usuario != "aluno")
    escreva("USUÁRIO INCORRETO")
    senao
    escreva("SENHA: ")
    leia(senha)

    se(senha != "12345")
    escreva("SENHA INCORRETA")
    senao
    escreva("LOGIN BEM-SUCEDIDO")
  }
}
