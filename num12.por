programa {
    
    inclua biblioteca Matematica --> mat
	funcao inicio() {
		
		inteiro n,n2
		real n3,n4
		
		escreva("\nO que voc� deseja? 1-Numero 2-Quadrado 3-Raiz Quadrada\n")
        leia(n)
        
        se(n==1) {
            escreva("\nQue n�mero voc� quer que ecoe?\n")
            leia(n2)
            escreva("\nO n�mero que voc� digitou foi: " + n2)

        } senao se(n==2) {
            escreva("\nDigite o numero que voc� quer que fique ao quadrado! \n")
            leia(n4)
            escreva("\nO n�mero que ficou ao quadrado " + mat.potencia(n4, 2))
            
         } senao se(n==3){

            escreva("\nQue n�mero voc� quer que seja elevado ao quadrado?\n")
            leia(n2)

            n3= mat.potencia(n2, 2)

            escreva("\nO n�mero voc� escolheu virou: \n" + n3)

         }senao{
             
             escreva("\nDigite um n�mero v�lido (1-2-3)\n")
             
             
         }
		
		
		
		
		
	}
}
