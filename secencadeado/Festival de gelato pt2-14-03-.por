programa
{
	
	funcao inicio()
	{
		cadeia r1, r2, nome

		escreva("Seja bem vindo! Você já tem a matrícula feita? ")
		leia(r1)

		se (r1 == "não" ou r1 == "n") {
			
		escreva("Deseja comprar o ingresso?: ")
		leia(r2)

		se (r2 == "sim" ou r2 == "s") {
		escreva("Digite seu nome e te mandaremos para a próxima página ")
		leia(nome)}

		senao se  (r2 == "não" ou r2 == "n")
		{escreva("Ahh, que pena! Esperamos você no próximo ")}
		
		}
			

		senao  
		{escreva("Seja bem vindo, vemos você no festival! ")}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 508; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */