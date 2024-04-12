programa {
  funcao inicio() {
    
    inteiro contador
    real numero, media, soma = 0.0

    //laço que verifica se ja foram informados 10 valores

    para(contador = 1; contador <=10; contador++)
    {
      limpa()
      escreva("Digite o ", contador, "º número")
      leia(numero)

      soma = soma + numero // a variavel soma é o acumulador deste exemplo
    }

    media = soma / 10

    limpa()
  }
}
