programa {
  funcao inicio() {
    
    //Valores
    real v1,v2, a, b, c, d
  

    //Entrada
    escreva("insira o valor 1: ")
    leia(v1)
    escreva("insira o valor 2: ")
    leia(v2)
    
    //Processamento
    a = v1+v2
    b = v1-v2
    c = v1*v2
    d = v1/v2

    //Sa�da
    se(v2==0) {escreva("\nSeu n�mero � inv�lido, escolha um acima de 0")}
    senao {escreva("\nO resultado da divis�o �",d)}

    escreva("\nO resultado de sua soma � ", a)
    escreva ("\nO resultado de sua subtra��o � ",b)
    escreva ("\nO resultado de sua multiplica��o � ", c)
    

  }
}
