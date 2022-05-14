programa //13. Faça um programa que leia 10 números que o usuário vai informar. Todos os números lidos com valor inferior a 40 devem ser somados. Escreva o valor final da soma efetuada.//
{

	//Declaração de Variaveis

	real num,media,soma=0
	inteiro contador=1

	//Entrada de Dados e Processamento
	
	funcao inicio()
	{
		enquanto (contador<=10){
			escreva("Insira o ",contador,"º número: ")
		leia (num)
		contador++

			se (num<=40){
			
	 			soma+=num}}
	 			limpa()
	 	
	//Saida de Dados

		escreva("A soma dos valores informados pelo usuário são: ",soma)

		


	}


}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 560; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */