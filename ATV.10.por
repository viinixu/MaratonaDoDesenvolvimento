programa {
  funcao inicio() {
    real saldo, saque, saldo2

    escreva("Digite seu saldo: R$")
    leia(saldo)
    escreva("Quanto deseja sacar? R$")
    leia(saque)

    saldo2 = saldo - saque

    se(saque > saldo)
    escreva("REJEITADA - VALOR MAIOR QUE SALDO")
    senao
    escreva("APROVADA!\nSALDO ATUAL: R$", saldo2)
  }
}
