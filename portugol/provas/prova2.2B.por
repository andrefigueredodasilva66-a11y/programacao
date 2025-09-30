programa {
  funcao inicio() {
    inteiro diaSemana, idade, valorDia, valorTotal
    escreva ("indique a idade:")
    leia(idade)
    escreva("agora, o dia que voce quer ir ao cinema(1 para domingo, 2 para segunda e etc.):")
    leia(diaSemana)
    escolha(diaSemana){
      caso 1:
      valorDia = 20
      pare
      caso 2:
      valorDia = 15
      pare
       caso 3:
      valorDia = 15
      pare
      caso 4:
      valorDia = 8
       pare
      caso 5:
      valorDia =  15
      pare
      caso 6:
      valorDia = 15
      pare
      caso 7: 
      valorDia = 20
      pare
      caso contrario:
      escreva("invalido")
      pare

    }
    se (idade>=60){
    valorTotal = valorDia/2
    }senao{
      valorTotal = valorDia
    }
    escreva("o valor a ser pago e um total de R$", valorTotal,",00")

    
  }
}
