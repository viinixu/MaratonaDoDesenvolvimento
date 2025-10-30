programa {
  funcao inicio() {
    real gas, km, kml

    escreva("Digite o KM percorrido: ")
    leia(km)
    escreva("Digite a quantidade de litros gasta: ")
    leia(gas)

    kml = km / gas
    escreva("A quantidade de KM rodados por litro é: ",kml)
  }
}
