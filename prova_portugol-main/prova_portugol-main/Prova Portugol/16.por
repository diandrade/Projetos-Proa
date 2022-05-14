programa //16 - Reescreva o código abaixo como um programa do Portugol.//
{

	//Declaração de Variaveis

	real n1,n2,media

	//Entrada de Dados
	
	funcao inicio()
	{
			escreva("Insira a 1º Nota: ")
		leia(n1)
			escreva("Insira a 2º Nota: ")
		leia(n2)

	//Processamento e Saida 

		media=(n1+n2)/2

		se (media<=7)
			escreva("Reprovado, sua média é: ",media)

		senao 
			escreva("Aprovado, sua média é: ",media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 196; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */