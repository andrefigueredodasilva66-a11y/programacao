programa {
  funcao inicio() {
    real nota1, nota2, nota3, media, resultado, maior, menor
    inteiro alunosAP, alunosRP
     alunosAP = 0
     alunosRP = 0
    maior = -9999
    menor = 9999
    para(inteiro i=1; i<=3; i=i+1 ){
      escreva("\n DIGITE SUA PRIMEIRA NOTA:")
      leia(nota1)
      escreva(" \n DIGITE SUA SEGUNDA NOTA:")
      leia(nota2)
      escreva("\n DIGITE SUA TERCEIRA NOTA:")
      leia(nota3)
      media = nota1+nota2+nota3
      resultado = media/3
      escreva("media:", resultado)

      se(resultado>=70){
        alunosAP = alunosAP+1
      }senao{
        alunosRP = alunosRP+1
      }

      se(resultado > maior){
         maior = resultado
      }senao
        se(resultado < menor){
          menor = resultado
        }
    }
    escreva("\n O total de alunos aprovados:",alunosAP )
    escreva("\n O total de alunos reprovados:", alunosRP)
    escreva("\n A maior média obtida por um aluno:", maior)
    escreva("\n A menor média obtida por um aluno:", menor)
  }
}
