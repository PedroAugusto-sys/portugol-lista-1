programa {
	funcao inicio() {
		
		real nFuncionario,nFilho
		real horaTrabFuncionario,valorPorHora,salarioFamilia,salarioTotal,salarioFinal
		
		escreva("===========================================\n")
		escreva("Informe o N�mero do Funcion�rio:\n")
		leia(nFuncionario)
		escreva("===========================================\n")
		escreva("Informe as horas trabalhadas do Funcion�rio:\n")
		leia(horaTrabFuncionario)
		escreva("===========================================\n")
		escreva("Informe o sal�rio familia para cada filho menor de 14 anos:\n ")
		leia(salarioFamilia)
		escreva("===========================================\n")
		escreva("Qual � o valor por hora do funcion�rio?\n ")
		leia(valorPorHora)
		
		escreva("Possui filho que tem menos de 14 anos? 1-Sim 2-N�o\n " )
		leia(nFilho)
		salarioTotal = horaTrabFuncionario*valorPorHora
		se(nFilho==1){
		    escreva("===========================================\n")
		    escreva("Quantos Filhos? ")
		    leia(nFilho)
		    
		    salarioFinal = salarioTotal+salarioFamilia
		    real salarioFinalFamilia = salarioFamilia*nFilho
		    escreva("===========================================\n")
		    escreva("O n�mero do funcion�rio �:\n" + nFuncionario)
		    escreva("seu sal�rio � de: " + salarioFinal+salarioFinalFamilia)
		    
		}senao se(nFilho==2){
		    escreva("===========================================")
		    escreva("O n�mero do funcion�rio �:\n" + nFuncionario)
		    escreva("seu sal�rio � de:\n" + salarioTotal)
		    
		    
		}senao{
		    
		    escreva("Informe um n�mero v�lido.")
		    
		    retorne 
		}
	}
}
