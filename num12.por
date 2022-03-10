programa {
    
    inclua biblioteca Matematica --> mat
	funcao inicio() {
		
		inteiro n,n2
		real n3,n4
		
		escreva("\nO que você deseja? 1-Numero 2-Quadrado 3-Raiz Quadrada\n")
        leia(n)
        
        se(n==1) {
            escreva("\nQue número você quer que ecoe?\n")
            leia(n2)
            escreva("\nO número que você digitou foi: " + n2)

        } senao se(n==2) {
            escreva("\nDigite o numero que você quer que fique ao quadrado! \n")
            leia(n4)
            escreva("\nO número que ficou ao quadrado " + mat.potencia(n4, 2))
            
         } senao se(n==3){

            escreva("\nQue número você quer que seja elevado ao quadrado?\n")
            leia(n2)

            n3= mat.potencia(n2, 2)

            escreva("\nO número você escolheu virou: \n" + n3)

         }senao{
             
             escreva("\nDigite um número válido (1-2-3)\n")
             
             
         }
		
		
		
		
		
	}
}
