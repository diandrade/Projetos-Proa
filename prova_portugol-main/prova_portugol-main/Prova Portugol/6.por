programa /*6. Faça um programa que leia dois valores e exiba uma das três mensagens a seguir: ‘Números iguais’, caso os números sejam iguais ‘Primeiro é maior’, caso o primeiro seja maior que o segundo; ‘Segundo maior’, caso o segundo seja maior que o primeiro.*/
{

	//Declaração de Variaveis
	
	real num1,num2
	
	//Entrada de Dados
	
	funcao inicio()
	{
			escreva("Insira o 1º número: ")
		leia(num1)
			
			escreva("Insira o 2º número: ")
		leia(num2)
		limpa()

	//Processamento e Saida de Dados

		se (num1==num2){
			escreva ("Números iguais")}

		senao se (num1>num2){
			escreva ("Primeiro é maior")}

		senao{
			escreva("Segundo é maior")}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */