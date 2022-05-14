programa /*3. Faça um programa para ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles.*/
{

	//Declaração de Variaveis

	real num1,num2,num3
	
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
			escreva (num3," > ",num2," > ",num1)}

		senao se (num1>num3 e num3>num2){
			escreva (num2," > ",num3," > ",num1)}

		senao se (num2>num1 e num1>num3){
			escreva (num3," > ",num1," > ",num2)}

		senao se (num2>num3 e num3>num1){
			escreva (num1," > ",num3," > ",num2)}

		senao se (num3>num1 e num1>num2){
			escreva (num2," > ",num1," > ",num3)}

		senao { 
			escreva (num1," > ",num2," > ",num3)}
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 203; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */