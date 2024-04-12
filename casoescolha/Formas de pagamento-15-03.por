programa {
  funcao inicio() {
    real v1, p, d10, d5, c
    inteiro opc

    

    escreva("Digite o valor da compra: ")
    leia(v1)
    escreva("Selecione a forma de pagamento:", "\n1) Pix", "\n2) Dinheiro", "\n3) Boleto", "\n4) Cartão\n")
    leia(opc)

    d5 = 0.05 * v1
    d10 = 0.1 * v1
    p = d10 - v1
    c = d5 + v1

    escolha(opc)
    { caso 1: escreva("Pix selecionado, seu valor final foi de: ", p)
    pare

    caso 2: escreva("Dinheiro selecionado, seu valor final é de: ", p)
    pare

    caso 3: escreva("Boleto escolhido, seu valor final é de: ", v1)
    pare

    caso 4: escreva("Cartão escolhido, seu valor final é de: ", c)
    pare

    caso contrario: escreva("Escolha inválida")
    }
  }
}
