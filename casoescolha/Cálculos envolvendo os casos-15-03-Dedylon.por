programa {
  funcao inicio() {
    
    //Valores
    real v1,v2, a, b, c, d
    inteiro opc
  

    //Entrada
    escreva("insira o valor 1: ")
    leia(v1)
    escreva("insira o valor 2: ")
    leia(v2)
  
    escreva("\n1) Adição")
    escreva("\n2) Subtração")
    escreva("\n3) Multiplicação")
    escreva("\n4) Divisão")
    escreva("\nEscolha uma operação ")
    leia(opc)

    //Processamento
    a = v1+v2
    b = v1-v2
    c = v1*v2
    d = v1/v2

    //Saída
    escolha(opc)
    {
    caso 1 :
    escreva("O resultado da soma é: ", a)
    
    caso 2:
    escreva ("\nO resultado de sua subtração é ",b)

    caso 3:
    escreva ("\nO resultado de sua multiplicação é ", c)

    caso 4:
    se(v2==0) {escreva("\nSeu número é inválido, escolha um acima de 0")}
    senao {escreva("\nO resultado da divisão é",d)}


    }

  }
}
