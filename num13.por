programa {
	funcao inicio() {
		
    inteiro nVendido
    real salarioTotalFixo,comissao,salarioTotal,quantidadeLCD=50.0,quantidadeLED=60.0,quantidadePLASMA=55.0
    
    real televisaototal=quantidadeLCD+quantidadeLED+quantidadePLASMA
    
    
    escreva("Qual o salário do empregado?")
    leia(salarioTotalFixo)    
    escreva("Quantas televisoes ele vendeu de LCD?")
    leia(quantidadeLCD)
    escreva("Quantas televisoes ele vendeu de LED?")
    leia(quantidadeLED)
    escreva("Quantas televisoes ele vendeu de PLASMA")
    leia(quantidadePLASMA)
    
    
   
    
    salarioTotal=salarioTotalFixo+televisaototal
    
    
    escreva("Salário do empregado será de : " + salarioTotal)
    
        
    }
		
		
		
	
}
