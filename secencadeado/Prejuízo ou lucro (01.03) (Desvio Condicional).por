programa {
  funcao inicio() {
    //Declara��o de variaveis
    real r1, r2, r3, d1, d2, d3
    real total_receita, total_despesas, total

    escreva("Digite a 1� receita: ")
    leia(r1)
    escreva("Digite a 2� receita: ")
    leia(r2)
    escreva("Digite a 3� receita: ")
    leia(r3)

    escreva("Digite a 1� despesa: ")
    leia(d1)
    escreva("Digite a 2� despesa: ")
    leia(d2)
    escreva("Digite a 3� despesa: ")
    leia(d3)

    //Processamento
    total_receita = r1 + r2+ r3
    total_despesas = d1 + d2 + d3
    total = total_receita - total_despesas
    
    escreva("Seu total foi ", total)
    se (total >= 1)
    {escreva("\nObteve lucro!")}
    
    senao se (total <= 0)
    {escreva("\nObteve preju�zo!")}

    
  }
}
