programa {
  funcao inicio() {
    
    real n1,n2 
    real som, sub, mul, div
    cadeia op

    escreva ("Escreva o n�mero: ")
    leia(n1)
    escreva("Escreva seu n�mero: ")
    leia(n2)
    escreva("Escolha a opera��o desejada: ")
    leia(op)

    som = n1 + n2
    se(op =="+") {escreva("Sua soma �: ", som)}
    senao se(op == "-") {sub = n1 - n2
    escreva("Sua subtra��o �: ",sub)}
    senao se(op == "*") {mul = n1* n2
    escreva("Suamultiplica��o �: ", mul)}
    senao se(op == "/") {div = n1 / n2
    escreva("Sua divis�o �: ", div)}

    senao {escreva("Opera��o inv�lida")}
  }
}
