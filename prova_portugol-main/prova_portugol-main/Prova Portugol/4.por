programa/*4. Faça um programa que leia 3 valores (considere que não serão informados valores iguais) e escrever a soma dos 2 maiores.*/
{
		
	//Declaração de Variaveis

	real num1,num2,num3,soma
	
	//Entrada de Dados
	
	funcao inicio()
	{
			escreva("Insira o primeiro valor: ")
		leia(num1)
			
			escreva("Insira o segundo valor: ")
		leia(num2)
			
			escreva("Insira o terceiro valor: ")
		leia(num3)
			limpa()

	//Processamento e Saida de Dados

		se (num1==num2 ou num1==num3 ou num2==num3){
			escreva("Número Invalido")}

		senao se (num1>num2 e num2>num3){
			soma=(num1+num2)
			escreva ("A soma dos números maiores é: ",soma)}

		senao se (num1>num3 e num3>num2){
			soma=(num1+num3)
			escreva ("A soma dos números maiores é: ",soma)}

		senao se (num2>num1 e num1>num3){
			soma=(num2+num1)
			escreva ("A soma dos números maiores é: ",soma)}

		senao se (num2>num3 e num3>num1){
			soma=(num2+num3)
			escreva ("A soma dos números maiores é: ",soma)}

		senao se (num3>num1 e num1>num2){
			soma=(num3+num1)
			escreva ("A soma dos números maiores é: ",soma)}

		senao { 
			soma=(num3+num2)
			escreva ("A soma dos números maiores é: ",soma)}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 216; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */