programa {
  funcao inicio() {
    //Declaração de variaveis
    real r1, r2, r3, d1, d2, d3
    real total_receita, total_despesas, total

    escreva("Digite a 1º receita: ")
    leia(r1)
    escreva("Digite a 2º receita: ")
    leia(r2)
    escreva("Digite a 3º receita: ")
    leia(r3)

    escreva("Digite a 1º despesa: ")
    leia(d1)
    escreva("Digite a 2º despesa: ")
    leia(d2)
    escreva("Digite a 3º despesa: ")
    leia(d3)

    //Processamento
    total_receita = r1 + r2+ r3
    total_despesas = d1 + d2 + d3
    total = total_receita - total_despesas
    
    escreva("Seu total foi ", total)
    se (total >= 1)
    {escreva("\nObteve lucro!")}
    
    senao se (total <= 0)
    {escreva("\nObteve prejuízo!")}

    
  }
}
