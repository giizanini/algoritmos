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
  
    escreva("\n1) Adi��o")
    escreva("\n2) Subtra��o")
    escreva("\n3) Multiplica��o")
    escreva("\n4) Divis�o")
    escreva("\nEscolha uma opera��o ")
    leia(opc)

    //Processamento
    a = v1+v2
    b = v1-v2
    c = v1*v2
    d = v1/v2

    //Sa�da
    escolha(opc)
    {
    caso 1 :
    escreva("O resultado da soma �: ", a)
    
    caso 2:
    escreva ("\nO resultado de sua subtra��o � ",b)

    caso 3:
    escreva ("\nO resultado de sua multiplica��o � ", c)

    caso 4:
    se(v2==0) {escreva("\nSeu n�mero � inv�lido, escolha um acima de 0")}
    senao {escreva("\nO resultado da divis�o �",d)}


    }

  }
}
