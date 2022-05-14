programa //18- A Wesley Peças Automotivas calcula o preço de venda dos seus produtos com uma margem de aumento x%. Portanto, construa um algoritmo em Portugol que, dados o valor de custo e a margem de aumento, imprima o preço de venda. O usuário deve informar tanto o valor do produto quanto a margem de lucro//
{

	//Declaração de variaveis

	real porcent,valorLucro,valorT
	inteiro valorProduto

	//Entrada de Dados
	
	funcao inicio()
	{
			escreva("Insira o valor do carro: ")
		leia(valorProduto)
			escreva("Insira o valor do lucro [Em porcentagem]: ")
		leia(porcent)

	//Processamento

		valorLucro=(valorProduto*porcent)/100
		valorT=(valorLucro+valorProduto)

	//Saida de Dados

		escreva("A soma do produto com o valor do lucro é: ",valorT)
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 750; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */