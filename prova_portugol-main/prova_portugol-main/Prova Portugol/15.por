programa //15. A Loja FabiDRONES está promovendo uma promoção onde cada drone artesanal custa R$8.190 e pode ser pago em até 15 vezes sem juros. Crie um programa onde o usuário possa informar o valor parcelas que deseja pagar e exiba o valor de cada parcela.//
{

	//Declaração de Variaveis

	inteiro droneValor=8190,quantParcelas,valordroneparcelado

	//Entrada de Dados
	
	funcao inicio()
	{
			escreva("Insira a quantidade de parcelas desejadas: ")
		leia(quantParcelas)

	//Processamento

		se (quantParcelas>15 ou quantParcelas<=0){
			escreva("Quantidade de parcelas invalidas ")}

		senao se (quantParcelas==1){
			escreva("Valor a vista")}

		senao{ 
			valordroneparcelado=droneValor/quantParcelas
			escreva("O valor de cada parcela do drone é: ",valordroneparcelado)}
			
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 648; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */