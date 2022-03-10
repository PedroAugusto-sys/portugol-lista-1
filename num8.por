programa {
	funcao inicio() {
		
		real nFuncionario,nFilho
		real horaTrabFuncionario,valorPorHora,salarioFamilia,salarioTotal,salarioFinal
		
		escreva("===========================================\n")
		escreva("Informe o Número do Funcionário:\n")
		leia(nFuncionario)
		escreva("===========================================\n")
		escreva("Informe as horas trabalhadas do Funcionário:\n")
		leia(horaTrabFuncionario)
		escreva("===========================================\n")
		escreva("Informe o salário familia para cada filho menor de 14 anos:\n ")
		leia(salarioFamilia)
		escreva("===========================================\n")
		escreva("Qual é o valor por hora do funcionário?\n ")
		leia(valorPorHora)
		
		escreva("Possui filho que tem menos de 14 anos? 1-Sim 2-Não\n " )
		leia(nFilho)
		salarioTotal = horaTrabFuncionario*valorPorHora
		se(nFilho==1){
		    escreva("===========================================\n")
		    escreva("Quantos Filhos? ")
		    leia(nFilho)
		    
		    salarioFinal = salarioTotal+salarioFamilia
		    real salarioFinalFamilia = salarioFamilia*nFilho
		    escreva("===========================================\n")
		    escreva("O número do funcionário é:\n" + nFuncionario)
		    escreva("seu salário é de: " + salarioFinal+salarioFinalFamilia)
		    
		}senao se(nFilho==2){
		    escreva("===========================================")
		    escreva("O número do funcionário é:\n" + nFuncionario)
		    escreva("seu salário é de:\n" + salarioTotal)
		    
		    
		}senao{
		    
		    escreva("Informe um número válido.")
		    
		    retorne 
		}
	}
}
