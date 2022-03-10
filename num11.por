programa {
    inclua biblioteca Matematica --> mat
	funcao inicio() {
		
		real aritmetica,harmonica,geometrica,a,b,c,d,opcao
		real quadratica
		
		escreva("\nInsira a nota A\n")
        leia(a)
        escreva("\nInsira a nota B\n")
        leia(b)
        escreva("\nInsira a nota c\n")
        leia(c)
        escreva("\nInsira a nota d\n")
        leia(d)
        escreva("\n===========================================================================\n")
        escreva("\nBem-vindo a calculadora de provas, por favor, escolha dentre estas opções:\n")
        escreva("\n1-Aritmética,2-Harmônica,3-Geométrica,4-Quadrática\n")
        leia(opcao) 
        
        se(opcao==1) {
            aritmetica = (a+b+c+d)/4
            escreva("\nResultado da Aritmética: " + aritmetica)
        } senao se(opcao==2) {

            harmonica = 4/(1/a+1/b+1/c+1/d)
            escreva("\nResultado da Harmônica: " + harmonica)
            
        } senao se(opcao==3){
            geometrica = (a*b*c*d)*1/4
            escreva("\nResultado da Gemoétrica: " + geometrica)
        } senao se(opcao==4){
            quadratica = (((mat.potencia(a, 2)+mat.potencia(b, 2)+mat.potencia(c, 2)+mat.potencia(d, 2))/2)*1/2)
           escreva("\nResultado da Quadrática: " + quadratica)
        } senao{
            escreva("\nEscolha um número listado e válido! (1-2-3-4)")
        }
		    
		}
		
	}

