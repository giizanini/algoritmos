programa {
  funcao inicio() {
    
    real n1,n2 
    real som, sub, mul, div
    cadeia op

    escreva ("Escreva o número: ")
    leia(n1)
    escreva("Escreva seu número: ")
    leia(n2)
    escreva("Escolha a operação desejada: ")
    leia(op)

    som = n1 + n2
    se(op =="+") {escreva("Sua soma é: ", som)}
    senao se(op == "-") {sub = n1 - n2
    escreva("Sua subtração é: ",sub)}
    senao se(op == "*") {mul = n1* n2
    escreva("Suamultiplicação é: ", mul)}
    senao se(op == "/") {div = n1 / n2
    escreva("Sua divisão é: ", div)}

    senao {escreva("Operação inválida")}
  }
}
