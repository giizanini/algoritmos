programa {
  funcao inicio() {
    
    //Declara��o de Variaveis
    real n1

    escreva("Digite um n�mero: ")
    leia(n1)

    se (n1 <= -1)
    {escreva("Esse n�mero � negativo")}

    senao se (n1 >= 1)
    {escreva("Esse n�mero � positivo")}

    senao se (n1 == 0)
    {escreva("Esse n�mero � neutro")}
  }
}
