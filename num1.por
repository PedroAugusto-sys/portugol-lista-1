programa
{
	
	funcao inicio()
	{
	
	real	aluminio = 100.0
	real raio,alturaLata,areaLata

	escreva("Inserir o raio da lata em metros: ")
	leia(raio)
	escreva("Inserir altura da lata em metros: ")
	leia(alturaLata)

	areaLata = (3.14*(raio*raio)*2) + (2*3.14*raio*alturaLata)
	
	
	escreva("O preço da lata será de:" + areaLata*aluminio)
	
	
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 60; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */