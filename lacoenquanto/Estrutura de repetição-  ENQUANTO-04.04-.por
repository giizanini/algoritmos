programa {
  funcao inicio() {

    inteiro contador = 1
    real numero, media, soma = 0.0

    enquanto (contador <= 10)
    {
      limpa()
      escreva("Digite o ", contador, "º número: ")
      leia(numero)

      soma = soma + numero
      contador = contador + 1
    }

    media = soma / 10

    limpa()
    escreva("A média dos números é: ", media, "\n")
    
  }
}
