programa //11. Faça um programa que leia 10 valores informados pelo usuário, calcule, exiba os números informados e escreva a média aritmética desses valores lidos.//
{

	//Declaração de Variaveis

	real num,media,soma=0
	inteiro contador=1

	//Entrada de Dados e Processamento
	
	funcao inicio()
	{
		enquanto (contador<=10){
			escreva("Insira o ",contador,"º número: ")
		leia(num)
		contador++
		soma=soma+num}
	 	
	 	media=(soma/10)
	 	

	//Saida de Dados

		escreva("Portanto, a média aritmética dos valores informados é: ",media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 464; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */