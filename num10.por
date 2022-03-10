programa {
	funcao inicio() {
		
		real publicoTotal,publicoTotalResumido,ingressoPOP=1.0,ingressoGER=5.0,ingressoARQUI=10.0,ingressoCAD=20.0,tipoIngresso
		real renda
		
		escreva("\nQual foi o público total de pessoas no estádio?\n")
		leia(publicoTotal)
		escreva("\nInforme o tipo de ingresso que deseja ser analizado: 1-IngressoPOPULAR 2-IngressoGERAL 3-IngressoARQUIBANCADA 4- IngressoCADEIRA\n")
		leia(tipoIngresso)
		
		
		se(tipoIngresso==1){
		    
		    publicoTotalResumido = 0.10*publicoTotal
		    escreva("O tanto de pessoas que compraram o INGRESSO POPULAR: " + publicoTotalResumido)
		    renda= ingressoPop*publicoTotalResumido
		    escreva("O faturamento deste ingresso foi de: "+ renda)
		    
		}senao se(tipoIngresso==2){
		    
		    publicoTotalResumido = 0.5*publicoTotal
		    escreva("O tanto de pessoas que compraram o INGRESSO GERAL: " + publicoTotalResumido)
		    renda = ingressoGER*publicoTotalResumido
		    escreva("O faturamento deste ingresso foi de: "+ renda)
		    
		}senao se(tipoIngresso==3){
		    publicoTotalResumido = 0.3*publicoTotal
		    escreva("O tanto de pessoas que compraram o INGRESSO ARQUIBANCADA: " + publicoTotalResumido)
		    renda = ingressoARQUI*publicoTotalResumido
		    escreva("O faturamento deste ingresso foi de: "+ renda)
		    
		    
		}senao se(tipoIngresso==4){
            publicoTotalResumido = 0.1*publicoTotal
		    escreva("O tanto de pessoas que compraram o INGRESSO CADEIRA: " + publicoTotalResumido)
		    renda = ingressoCAD*publicoTotalResumido
		    escreva("O faturamento deste ingresso foi de: "+ renda)
		}senao{
		    
		    escreva("Selecione uma opção válida.")
		    
		    
		}
		
	}
}
