programa {
	funcao inicio() {
		
		//Fazer um algoritmo que calcule e escreva a quantidade de dinheiro a ser gasto em uma viagem. Sabe-se que o ve�culo a ser usado
        //faz 12 Km por litro de gasolina e que o litro de gasolina custa R$ 2,90. O usu�rio ira fornecer o tempo de viagem e a velocidade m�dia
        //do ve�culo.
        //! Dist�ncia = tempo de viagem * velocidade m�dia.
        //! Quantidade de litros = dist�ncia / 12.
		
		
		real quantidadeDinheiro,precoGASO=2.90,tempoviagem,velocidadeMedia,distancia,quantidadeLitros
		    
		    
		    
		escreva("Digite o tempo de viagem em horas")
		leia(tempoviagem)
		escreva("Digite a velocidade m�dia do ve�culo km/h")
		leia(velocidadeMedia)
		
		distancia = tempoviagem*velocidadeMedia
		
		quantidadeLitros = distancia/12
		
		quantidadeDinheiro = precoGASO*quantidadeLitros
		
		escreva("Ir� gastar: " + quantidadeDinheiro)
		
		
		
	}
}
