programa
{
	
	funcao inicio()
	{

	real precoFabric

	escreva("Insira o preço de fábrica do automóvel: ")
	leia(precoFabric)
	real imposto=0.30*precoFabric

	real porcentagemDistribuidor = 0.12*precoFabric
	real carroNovo=precoFabric+imposto+porcentagemDistribuidor

	
		escreva("O preço do carro novo com o custo de fábrica será de: " + carroNovo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */