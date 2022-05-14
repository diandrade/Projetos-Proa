programa /*2. Faça um programa mostrando a tabuada do 5 com os números de 1 a 10*/
{

	//Declaração de Variaveis

	inteiro num1,result

	//Entrada de Dados
	
	funcao inicio()
	{
			escreva("Insira um numero de 1 a 10: ")
		leia(num1)
			limpa()

	//Processamento e Saida de Dados

		se (num1>10 ou num1<1){
			escreva ("Número Invalido")}

		senao{
			result=num1*5
				escreva("O equivalente ao número inserido na taboada do 5 é: ",result)}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 137; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */