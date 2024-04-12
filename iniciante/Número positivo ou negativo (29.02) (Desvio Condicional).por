programa {
  funcao inicio() {
    
    //Declaração de Variaveis
    real n1

    escreva("Digite um número: ")
    leia(n1)

    se (n1 <= -1)
    {escreva("Esse número é negativo")}

    senao se (n1 >= 1)
    {escreva("Esse número é positivo")}

    senao se (n1 == 0)
    {escreva("Esse número é neutro")}
  }
}
