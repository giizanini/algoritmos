programa {
  funcao inicio() {
    
    inteiro contador
    real numero, media, soma = 0.0

    //la�o que verifica se ja foram informados 10 valores

    para(contador = 1; contador <=10; contador++)
    {
      limpa()
      escreva("Digite o ", contador, "� n�mero")
      leia(numero)

      soma = soma + numero // a variavel soma � o acumulador deste exemplo
    }

    media = soma / 10

    limpa()
  }
}
