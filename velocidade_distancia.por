programa {
  funcao inicio() {
    
    real tp, dt, veloc

    escreva("Insira a distância que será andada na viagem em km: ")
    leia(dt)
    escreva("Insira a velocidade do carro durante a viagem: ")
    leia(veloc)

    tp = dt / veloc

    escreva("O tempo total da sua viagem será de: ", tp," horas")
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */