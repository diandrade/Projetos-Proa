programa //1. Faça um programa que leia um valor informado pelo usuário e diga se o valor informado é positivo, negativo ou zero.//
{		

	//Declaração de Variaveis
	real num1

	//Entrada de Dados
	
	funcao inicio()
	{
			escreva("Insira o número desejado: ")
		leia(num1)
			limpa()

	//Processamento e Saida de Dados

		se (num1==0){
			escreva("Zero")}
		
		senao se (num1>0){
			escreva("Positivo")}

		senao{
			escreva("Negativo")}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */