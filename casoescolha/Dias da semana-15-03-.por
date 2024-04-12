programa {
  funcao inicio() {
    inteiro d, s, t, q, qt, st,sb, op

    
    escreva("\n1) Domingo")
    escreva("\n2) Segunda-feira")
    escreva("\n3) Terça-feira")
    escreva("\n4) Quarta-feira")
    escreva("\n5) Quinta-feira")
    escreva("\n6) Sexta-feira")
    escreva("\n7) Sábado")
    escreva("\nEscolha um dia da semana: ")
    leia(op)

    escolha (op) 
    {
      caso 1:
      escreva("Domingo é final de semana!")
      pare
      caso 2:
      escreva("Segunda-feira é dia útil")
      pare
      caso 3:
      escreva("Terça-feira é dia útil")
      pare
      caso 4:
      escreva("Quarta-feira é dia útil")
      pare
      caso 5:
      escreva("Quinta-feira é dia útil")
      pare
      caso 6:
      escreva("Sexta-feira é dia útil")
      pare
      caso 7:
      escreva("Sábado é final de semana!")
      pare

      caso contrario: escreva("Dia inválido")


    }
    
  }
}
