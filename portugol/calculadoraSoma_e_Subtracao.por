programa {
  funcao inicio() {
    real a, b, result
    inteiro op
    escreva("digite o primeiro valor:")
    leia(a)
    escreva("digite o segundo valor:")
    leia(b)
    escreva("digite [1] para subtracao:\ndigite [2] para soma:")
    leia(op)
    escolha(op){
      caso 1:
      result = a-b
         escreva("resultado:",result)
      pare
      caso 2:
      result = a+b
         escreva("resultado:",result)
      pare
      caso contrario:
      escreva("invalido")
          
    }
 


    
  }
}
