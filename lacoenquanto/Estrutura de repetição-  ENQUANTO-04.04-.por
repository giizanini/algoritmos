programa {
  funcao inicio() {

    inteiro contador = 1
    real numero, media, soma = 0.0

    enquanto (contador <= 10)
    {
      limpa()
      escreva("Digite o ", contador, "� n�mero: ")
      leia(numero)

      soma = soma + numero
      contador = contador + 1
    }

    media = soma / 10

    limpa()
    escreva("A m�dia dos n�meros �: ", media, "\n")
    
  }
}
