programa {
  funcao inicio() {
    real num1, num2, result
    caracter op
    escreva("digite o primeiro numero:")
    leia(num1)
    escreva("digite o segundo numero:")
    leia(num2)
    escreva("digite a operaçao:")
    leia(op)
    se (op == '-'){
    result = num1 - num2
    }senao
    se(op == '+'){
      result = num1 + num2
    }senao
    se(op == '/'){
      result = num1 / num2
    }senao
    se(op == '*'){
    result = num1 * num2
    }senao{
      escreva("invalido")
    }
    escreva("resultado:", result)
  }
}
