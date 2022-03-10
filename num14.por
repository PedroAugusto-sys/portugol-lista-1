programa {
	funcao inicio() {
		
		//Fazer um algoritmo que calcule e escreva a quantidade de dinheiro a ser gasto em uma viagem. Sabe-se que o veículo a ser usado
        //faz 12 Km por litro de gasolina e que o litro de gasolina custa R$ 2,90. O usuário ira fornecer o tempo de viagem e a velocidade média
        //do veículo.
        //! Distância = tempo de viagem * velocidade média.
        //! Quantidade de litros = distância / 12.
		
		
		real quantidadeDinheiro,precoGASO=2.90,tempoviagem,velocidadeMedia,distancia,quantidadeLitros
		    
		    
		    
		escreva("Digite o tempo de viagem em horas")
		leia(tempoviagem)
		escreva("Digite a velocidade média do veículo km/h")
		leia(velocidadeMedia)
		
		distancia = tempoviagem*velocidadeMedia
		
		quantidadeLitros = distancia/12
		
		quantidadeDinheiro = precoGASO*quantidadeLitros
		
		escreva("Irá gastar: " + quantidadeDinheiro)
		
		
		
	}
}
