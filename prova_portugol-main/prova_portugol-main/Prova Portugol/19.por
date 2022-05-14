programa //19 - Reescreva o código abaixo como um programa do Portugol.//
{

	//Declaração de Variaveis

	inteiro a,b,troca

	//Entrada de Dados
	
	funcao inicio()
	{
			escreva("Digite o valor (numérico) da variavel A: ")
		leia(a)
			escreva("Digite o valor (numérico) da variavel B: ")
		leia(b)

	//Processamento

		troca=a
		a=b
		b=troca

	//Saida de Dados

		escreva("O novo valor de a é: ",a,"\n")
		escreva("O novo valor de b é: ",b)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */