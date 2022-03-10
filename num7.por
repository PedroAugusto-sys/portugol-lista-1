programa
{
	
	funcao inicio()
	{

	real porcentagemIPI,valorpeca1,quantidadepeca1,valorpeca2,quantidadepeca2
	escreva("Insira o valor da peça 1: ")
	leia(valorpeca1)
	escreva("Insira a quantidade de peças 1: ")
	leia(quantidadepeca1)
	escreva("Insira o valor da peça 2: ")
	leia(valorpeca2)
	escreva("Insira a quantidae de peças 2: ")
	leia(quantidadepeca2)
	
	escreva("Escreva a porcentagem a ser aplicada do IPI: ")
	leia(porcentagemIPI)	
	real porcentagemporcentagemipi = porcentagemIPI/100

		real	formula = (valorpeca1*quantidadepeca1+valorpeca2*quantidadepeca2)*(porcentagemporcentagemipi/100+1)


		escreva("O valor total a ser computado é de: " + formula)


	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 668; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */