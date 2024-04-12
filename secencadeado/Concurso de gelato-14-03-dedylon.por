programa
{
	
	funcao inicio()
	{
 		cadeia l, nm
 		inteiro i, m

		escreva("Olá! Seja bem vindo ao Festival de Gelatos, digite as informações abaixo!")
		escreva("\nDigite seu nome: ")
		leia(nm)
		escreva("Digite sua idade: ")
		leia(i)
		escreva("Digite o nome da Loja: ")
		leia(l)
		escreva("Digite o número da matrícula: ")
		leia(m)
		

		//p

		
		se (i < 18 e m > 10)
		escreva ("Não foi possível realizar o cadastro, é necessário ser maior de 18 anos")
		
		senao se (i >= 18 e m < 10)
		escreva("Não foi possível realizar o cadastro, o número de matrícula está incorreto")

		senao se  (i >= 18 e m >= 10)
		escreva("Cadastro Autorizado!")

		senao 
		escreva("Não foi possível realizar o cadastro, informações estão incorretas!")
 		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */