programa {
  funcao inicio() {
    real valorInteiro, valorFinal
    inteiro pessoas
    escreva ("para dividir a conta entre as pessoas, primeiro digite o valor total da conta:")
    leia (valorInteiro)
    escreva("agora, digite a quantidade de pessoas que vao dividir a conta:")
    leia(pessoas)
    valorFinal = valorInteiro/pessoas
    escreva("cada pessoa devera pagar R$", valorFinal)
  }
}
