programa {
  funcao inicio() {
    inteiro d, s, t, q, qt, st,sb, op

    
    escreva("\n1) Domingo")
    escreva("\n2) Segunda-feira")
    escreva("\n3) Ter�a-feira")
    escreva("\n4) Quarta-feira")
    escreva("\n5) Quinta-feira")
    escreva("\n6) Sexta-feira")
    escreva("\n7) S�bado")
    escreva("\nEscolha um dia da semana: ")
    leia(op)

    escolha (op) 
    {
      caso 1:
      escreva("Domingo � final de semana!")
      pare
      caso 2:
      escreva("Segunda-feira � dia �til")
      pare
      caso 3:
      escreva("Ter�a-feira � dia �til")
      pare
      caso 4:
      escreva("Quarta-feira � dia �til")
      pare
      caso 5:
      escreva("Quinta-feira � dia �til")
      pare
      caso 6:
      escreva("Sexta-feira � dia �til")
      pare
      caso 7:
      escreva("S�bado � final de semana!")
      pare

      caso contrario: escreva("Dia inv�lido")


    }
    
  }
}
