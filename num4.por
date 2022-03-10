programa
{
	inclua biblioteca Matematica --> mat

	
	funcao inicio()
	{

	real x1,y1,x2,y2,distancia


	escreva("Informe o x1 de A: ")
	leia(x1)
	escreva("Informe o y1 de A: ")
	leia(y1)
	escreva("Informe o x2 de A: ")
	leia(x2)
	escreva("Informe o y2 de A: ")
	leia(y2)
	 
	distancia = mat.raiz(((x2-x1))+(y2+y1),2.0)
	
	//distancia = mat.raiz(((x2-x1)^2)+(y2+y1)^2),)
		

	
		escreva("A distancia entre A e B é de:" + distancia )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 233; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */