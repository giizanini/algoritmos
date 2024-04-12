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

    //Saída
    se(v2==0) {escreva("\nSeu número é inválido, escolha um acima de 0")}
    senao {escreva("\nO resultado da divisão é",d)}

    escreva("\nO resultado de sua soma é ", a)
    escreva ("\nO resultado de sua subtração é ",b)
    escreva ("\nO resultado de sua multiplicação é ", c)
    

  }
}
