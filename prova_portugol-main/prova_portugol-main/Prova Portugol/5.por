programa /*5. Faça um programa que receba dois números reais e mostre um menu de opções (Subtrair, Somar, Multiplicar e Dividir), realizando a operação de acordo com a opção escolhida no menu e mostrando o resultado.*/
{

	//Declaração de Variaveis

	real num1,num2,result
	caracter arit
	
	//Entrada de Dados
	
	funcao inicio()
	{
			escreva("Insira o 1º número: ")
		leia(num1)
			
			escreva("Insira o 2º número: ")
		leia(num2)
			limpa()

			escreva("Insira a opção de operação: ")
			escreva("1 - Para Soma, 2 - Para Subtração, 3 - Para Multiplicação e 4 - Para Divisão\n")
		leia(arit)
			limpa()

	//Processamento e Saida de Dados

		se (arit=='1'){
			result=num1+num2
				escreva ("A soma do primeiro valor com o segundo valor é: ",result)}

		senao se (arit=='2'){
			result=num1-num2
				escreva ("A subtração do primeiro valor com o segundo valor é: ",result)}

		senao se (arit=='3'){
			result=num1*num2
				escreva ("A multiplicação do primeiro valor com o segundo valor é: ",result)}

		senao se (arit=='4'){ 
			result=num1/num2
				escreva ("A divisão do primeiro valor com o segundo valor é: ",result)}

		senao{
			escreva("Nenhuma operação aritmética foi escolhida")}
		
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */